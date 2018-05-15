## Notebooks

### 00 Validate mincut sampling

### 00 Create database
Creates database as defined in `database/schema.py`.


### 01 Create rename map
Create a data structure containing information about renamed articles.
Uses the `pages-logging` file from the WikiMedia data dumps.

Input
* `data/enwiki-20160920-pages-logging.xml`

Output
* `rename_map.m`
** msgpack format
** { "timestamp": [], "old_name": [], "new_name": [] }


### 02 Sort rename map
Sorts rename map in order of increasing timestamp.

Input
* `rename_map.m`

Output
* `sorted_rename_map.m`
** msgpack format
** { "timestamp": [], "old_name": [], "new_name": [] }


### 03 Create name id map
Populate the `article_name_id` table with rows containing the
starting and ending times for an association between an article
name and id.

Input
* sorted_rename_map.m

Output
* database: article_name_id
* skipped.utf-16-le.tsv
** Rename events that can't be linked with article ids
** Columns: time, old title, new title


### 04 Find canonical project names
Scrapes wikimedia labs to get canonical project names.

Input
* `https://tools.wmflabs.org/enwp10`

Output
* `data/projects.tsv` (utf-16-le)

### 05 Clean projects
Reads a csv of page/project pairs and outputs json mappings. Any projects
listed in `meta_projects.tsv` are ignored. Project ids are generated during
this step.

Input
* `data/projects.utf-16-le.tsv`
* `data/meta_projects.utf-8.tsv`

Output
* `data/articles.json` (utf-8)
** [ { "article_name": [project_id] } ]

### 05b Find importance
Scrape the WikiMedia Foundation labs site to determine the importance
of articles in each WikiProject.

Input
* `https://tools.wmflabs.org/enwp10`
* `projects.json`

Output
* `importance.utf8.tsv`
** Columns: proj_title, proj_unique, page_id, importance

### 05c Update importance
Read information about article importance and update databse.

Input
* `importance.utf8.tsv`

Output
* database: `ratings` table, `important` column

### 06 Load assessment history
Read scraped assessments from TSV files and store in database.

Input
* `data/articles-projects.json` (utf-8)
* `data/projects.utf-16-le.tsv`
* `data/assessments/*.utf8.tsv`

Output
* table `ratings`


### 07 Create article project map

Input
* data/projects.json

Output
* articles_projects.m
* skipped_assessments.tsv


### 08 Create revision tables
Read project data and create a database table for each project.

Input
* `data/articles.json` (utf-8)

Output
* table: `n_revision` (for n in project_ids)


### 09 Load revisions
Read csv of edit history and load into database tables for project revisions.

Input
* `data/projects.json`
* `articles_projects.m`
* `data/final_history_output.csv`

Output
* table: `n_revision` (for n in project_ids)
* `skipped.csv`


### 10 Find efficiency
Based on edit and assessment history, calculate efficiency over entire lifetime
of articles.

Input
* `data/projects.json`
* `articles_projects.m`
* database tables: `ratings`, `n_revisions`

Output
* `efficiency.csv`
* `unknownn.csv`


### 10b Find stage efficiency
Based on edit and assessment history, calculate efficiency based on edits
during the stage preceeding a grade transition.

Input
* `data/projects.json`
* `articles_projects.m`
* database tables: `ratings`, `n_revisions`

Output
* `efficiency.csv`
* `unknownn.csv`


### 10c Find imp stage eff
Based on edit and assessment history, calculate efficiency based on edits
during the stage preceeding a grade transition. Limited to articles with
high or top importance.

Input
* `data/projects.json`
* `articles_projects.m`
* database tables: `ratings`, `n_revisions`

Output
* `efficiency.csv`
* `unknownn.csv`


### 11 Find performance
Measure performance by fraction of good/featured articles.

Input
* `data/projects.json`
* database `ratings` table

Output
* fa_ga_transitions.csv


### 11b Find bga performance
Find performance based fraction of B-level articles that reach good or
featured status.

Input
* `data/projects.json`
* `https://ores.wikimedia.org/scores/enwiki/`
* database `ratings` table

Output
* `n-ga.csv` for n in project_id
* `project_bga.csv`


### 11c Find performance imp
Measure performance by fraction of good/featured articles. Only consider
high and top importance articles.

Input
* `data/projects.json`
* database `ratings` table

Output
* `fa_ga_transitions.csv`

### 12 Plot efficiency
Create figures visualizing project efficiency.


### 13 Plot performance
Create figures visualizing project performance.


### 14 Plot efficiency performance.
Create figures visualizing the relationship between efficiency and performance.


### 16 Create coeditor tables
Creates database tables for coeditor networks. Not used in the final pipeline
because networks were stored in msgpack format instead.

Input: `data/projects.json`

Output: database tables `n_coeditor` for n in project_id


### 17 Create coeditor
Creates a coeditor network based on revision history.

Input
* `data/projects.json`
* database table `n_revisions` for n in project_id

Output
* `n-coeditor.mp` for n in project_id (msgpack)
** [ [source1, [target1, targt2, ...]], [source2, [...]], ... ]


### 17.1 Coeditor stats
Calculates statistics about coeditor networks.

Input
* `data/projects.json`
* `n-coeditor.m` for n in project_id

Output
* `coeditor_stats.tsv`


### 18 Find min-cut
Finds the mean minimum cut for a specified subset of networks. Uses sampling
stratified by degree.

Input: `d-coeditor.mp` for d in project_id

Output: `d-flows-sampled.csv`


### 19 Find degree
Find degree distributions for coeditor networks.

Input
* `data/projects.json`
* `n-coeditor.mp` for n in project_id

Output
* `n-degree.csv` for n in project_id