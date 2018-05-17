create index `proj_time` on ratings (`project_id`,`timestamp`);
create index `time_proj_act` on ratings (`project_id`,`action`,`timestamp`);
create index `proj_qual` on ratings (`project_id`,`old_quality`,`new_quality`);
create index `name_time` on ratings (`article_name`,`timestamp`);
create index `proj_name_time` on ratings (`project_id`,`article_name`,`timestamp`);
create index `proj_talk_time` on ratings (`project_id`,`talk_name`,`timestamp`);
create index `proj_first` on ratings (`project_id`,`new_quality`,`article_id`,`timestamp`,`internal_id`,`first_gf`);
