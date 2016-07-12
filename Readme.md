## Notebooks

### 00 Scrape projects
Scrapes wikimedia labs to get canonical project names.

Input
* `https://tools.wmflabs.org/enwp10`

Output
* `data/projects.tsv` (utf-16-le)

### 01 Create database
Creates database as defined in `database/schema.py`.

### 02 Clean Articles and Projects
Reads a csv of page/project pairs and outputs json mappings. Any projects
listed in `meta_projects.tsv` are ignored. Project ids are generated during
this step.

Input
* `data/Articles_Project_Names.csv` (utf-8)
* `data/projects.tsv` (utf-16-le)
* `data/meta_projects.tsv` (utf-16-le)

Output
* `data/articles-projects.json` (utf-8) [{project_name: project_datum}]
* `data/articles.json` (utf-8) [{article_name: [project_id]}]

### 03 Load articles project names
Populates the `article_project_names` database table.  
Input

* `data/articles-projects.json` (utf-8)

Output
* table: `article_project_names`

### 04 Load articles async
Look up article ids and populate `articles_projects` table in the database.

Input
* Wikipedia API
* `data/articles-projects.json` (utf-8)

Output
* table: `articles_projects`

### 05 Create project tables
Create a revision table for each project.

Input
* `data/articles-projects.json` (utf-8)

### 06 Pickle history
NOT USED. Converts csv history into python pickle format.

### 07 Load history
Reads revision history and adds entries to the appropriate project revision
tables.

Input
* `data/articles-projects.json` (utf-8)
* `data/articles.json` (utf-8)
* `data/final_history_output.csv` (utf-8)

Output
* table: `n_revision` (for n in project_ids)

### 08 Create coeditor
Create coeditor network.

### 09 Load grades
Load project grades into database.

Input
* `data/articles-projects.json` (utf-8)
* `data/Projects/*.csv` (utf-8)

Output
* table `ratings`
