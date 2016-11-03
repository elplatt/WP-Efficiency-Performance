create index idx_project_time on ratings_temp(project_id, timestamp);
create index idx_time_project_action on ratings_temp(timestamp, project_id, action);
create index idx_project_quality on ratings(project_id, old_quality, new_quality);
create index idx_name_time on ratings(article_name_bin, timestamp)
