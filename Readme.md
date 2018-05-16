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
stratified by degree. Uses multiprocessing to take advantage of multiple cores.

Input: `d-coeditor.mp` for d in project_id

Output: `d-flows-sampled.csv`


### 19 Find degree
Find degree distributions for coeditor networks.

Input
* `data/projects.json`
* `n-coeditor.mp` for n in project_id

Output
* `n-degree.csv` for n in project_id


### 20 Find path length
Find mean path length for a specified subset of networks. Uses sampling
stratified by degree. Uses multiprocessing to take advantage of multiple cores.
Also calculates fraction of pairs with a connected path between them.

Input:
* `data/projects.json`
* `n-coeditor.mp` for n in project_id

Output:
* `n-path_length.csv` for n in project_id
* `reachability.csv`

### 20.1 Plot reachability
Create plots and summary statistics about coeditor network reachability.

Input: `reachability.csv`


### 21 Plot degree
Generate plots of coeditor network degree distributions. Also output statistics
about coeditor network degree.

Input:
* `data/project.json`
* `n-degree.csv` for n in project_id
* `efficiency.csv`
* `fa_ga_transitions.csv`

Output: `degree_stats.csv`

### 22 Plot min-cut
Generate plots of coeditor network min-cuts. Also output statistics about
network min-cuts.

Input: `d-flows-sampled.csv`

Output: `mincut_stats.csv`


### 23 Plot path
Generate plots of coeditor network path length info. Also output statistics
about network path lengths.

Input:
* `data/projects.json`
* `n-path_length.csv` for n in project_id

Output: `path_stats.csv`


### 24 Find controls
Calculate several variables used as controls in the analysis.

Input:
* `data/projects.json`
* database tables: `ratings`, `n-revisions` for n in project_id

Output: `controls.csv`


### 24b Find Diversity
Calculate editor diversity as entropy over user contributions.

Input:
* `data/projects.json`
* database: `article_name_id`, `ratings`, `n_revisions` for n in project_id

Output: `diversity.csv`


### 24c Find Project Similarity / 24ci Find Imp Project Similarity
Find mean jaccard similarity between projects, based on article membership.
The 24ci script only considers high and top importance.

Input:
* `data/projects.json`
* `articles_projects.m`

Output:
* `similarity.csv`
* `similarity_mean.csv`


### 24d Find Article Talk / 24di Find Imp Article Talk
Find the number edits to articles and talk pages within each project.

Input:
* `data/projects.json`
* database: `ratings`, `n_revisions` for n in project_id

Output: `article_talk.csv


### 24i Find imp controls
Find quantities used as controls, considering only high and top importance
articles.

Input:
* `data/projects.json`
* database tables: `ratings`, `n_revisions` for n in project_id

Output: `controls.csv`


### 25 Plot controls
Plot figures summarizing the control variables.

Input:
* `data/projects.json`
* `efficiency.csv`
* datbase: `ratings`, `n_revisions` for n in project_id

### 26 Combine data / 26i Combine Data Imp / 26j Combine Data Indep Imp
Generate a single csv with all varaibles, one line per project. 26i uses only
articles with high/top importance. 26j uses high/top importance articles for
independent variables and all articles for dependent variables.

Input:
* `data/projects.json`
* `fa_ga_transitions.csv`
* `efficiency.csv`
* `controls.csv`
* `similarity_mean.csv`
* `article_talk.csv`
* `n-degree.csv` for n in project_id
* `mincut_stats.csv`


### 27 Plot Regression
Generate plots of the regression output. The regression is performed in R using
the `combined.csv` file and then written to `regressions.csv` which is used
by this script.

Input: `analysis/regressions.csv`