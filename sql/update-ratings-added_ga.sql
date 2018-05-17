
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1 group by article_id)
    as t1 where 1)
and ratings.project_id=1;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2 group by article_id)
    as t1 where 1)
and ratings.project_id=2;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=3 group by article_id)
    as t1 where 1)
and ratings.project_id=3;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=4 group by article_id)
    as t1 where 1)
and ratings.project_id=4;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=5 group by article_id)
    as t1 where 1)
and ratings.project_id=5;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=6 group by article_id)
    as t1 where 1)
and ratings.project_id=6;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=7 group by article_id)
    as t1 where 1)
and ratings.project_id=7;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=8 group by article_id)
    as t1 where 1)
and ratings.project_id=8;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=9 group by article_id)
    as t1 where 1)
and ratings.project_id=9;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=10 group by article_id)
    as t1 where 1)
and ratings.project_id=10;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=11 group by article_id)
    as t1 where 1)
and ratings.project_id=11;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=12 group by article_id)
    as t1 where 1)
and ratings.project_id=12;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=13 group by article_id)
    as t1 where 1)
and ratings.project_id=13;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=14 group by article_id)
    as t1 where 1)
and ratings.project_id=14;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=15 group by article_id)
    as t1 where 1)
and ratings.project_id=15;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=16 group by article_id)
    as t1 where 1)
and ratings.project_id=16;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=17 group by article_id)
    as t1 where 1)
and ratings.project_id=17;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=18 group by article_id)
    as t1 where 1)
and ratings.project_id=18;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=19 group by article_id)
    as t1 where 1)
and ratings.project_id=19;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=20 group by article_id)
    as t1 where 1)
and ratings.project_id=20;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=21 group by article_id)
    as t1 where 1)
and ratings.project_id=21;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=22 group by article_id)
    as t1 where 1)
and ratings.project_id=22;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=23 group by article_id)
    as t1 where 1)
and ratings.project_id=23;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=24 group by article_id)
    as t1 where 1)
and ratings.project_id=24;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=25 group by article_id)
    as t1 where 1)
and ratings.project_id=25;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=26 group by article_id)
    as t1 where 1)
and ratings.project_id=26;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=27 group by article_id)
    as t1 where 1)
and ratings.project_id=27;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=28 group by article_id)
    as t1 where 1)
and ratings.project_id=28;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=29 group by article_id)
    as t1 where 1)
and ratings.project_id=29;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=30 group by article_id)
    as t1 where 1)
and ratings.project_id=30;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=31 group by article_id)
    as t1 where 1)
and ratings.project_id=31;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=32 group by article_id)
    as t1 where 1)
and ratings.project_id=32;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=33 group by article_id)
    as t1 where 1)
and ratings.project_id=33;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=34 group by article_id)
    as t1 where 1)
and ratings.project_id=34;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=35 group by article_id)
    as t1 where 1)
and ratings.project_id=35;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=36 group by article_id)
    as t1 where 1)
and ratings.project_id=36;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=37 group by article_id)
    as t1 where 1)
and ratings.project_id=37;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=38 group by article_id)
    as t1 where 1)
and ratings.project_id=38;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=39 group by article_id)
    as t1 where 1)
and ratings.project_id=39;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=40 group by article_id)
    as t1 where 1)
and ratings.project_id=40;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=41 group by article_id)
    as t1 where 1)
and ratings.project_id=41;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=42 group by article_id)
    as t1 where 1)
and ratings.project_id=42;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=43 group by article_id)
    as t1 where 1)
and ratings.project_id=43;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=44 group by article_id)
    as t1 where 1)
and ratings.project_id=44;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=45 group by article_id)
    as t1 where 1)
and ratings.project_id=45;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=46 group by article_id)
    as t1 where 1)
and ratings.project_id=46;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=47 group by article_id)
    as t1 where 1)
and ratings.project_id=47;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=48 group by article_id)
    as t1 where 1)
and ratings.project_id=48;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=49 group by article_id)
    as t1 where 1)
and ratings.project_id=49;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=50 group by article_id)
    as t1 where 1)
and ratings.project_id=50;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=51 group by article_id)
    as t1 where 1)
and ratings.project_id=51;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=52 group by article_id)
    as t1 where 1)
and ratings.project_id=52;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=53 group by article_id)
    as t1 where 1)
and ratings.project_id=53;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=54 group by article_id)
    as t1 where 1)
and ratings.project_id=54;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=55 group by article_id)
    as t1 where 1)
and ratings.project_id=55;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=56 group by article_id)
    as t1 where 1)
and ratings.project_id=56;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=57 group by article_id)
    as t1 where 1)
and ratings.project_id=57;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=58 group by article_id)
    as t1 where 1)
and ratings.project_id=58;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=59 group by article_id)
    as t1 where 1)
and ratings.project_id=59;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=60 group by article_id)
    as t1 where 1)
and ratings.project_id=60;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=61 group by article_id)
    as t1 where 1)
and ratings.project_id=61;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=62 group by article_id)
    as t1 where 1)
and ratings.project_id=62;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=63 group by article_id)
    as t1 where 1)
and ratings.project_id=63;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=64 group by article_id)
    as t1 where 1)
and ratings.project_id=64;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=65 group by article_id)
    as t1 where 1)
and ratings.project_id=65;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=66 group by article_id)
    as t1 where 1)
and ratings.project_id=66;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=67 group by article_id)
    as t1 where 1)
and ratings.project_id=67;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=68 group by article_id)
    as t1 where 1)
and ratings.project_id=68;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=69 group by article_id)
    as t1 where 1)
and ratings.project_id=69;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=70 group by article_id)
    as t1 where 1)
and ratings.project_id=70;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=71 group by article_id)
    as t1 where 1)
and ratings.project_id=71;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=72 group by article_id)
    as t1 where 1)
and ratings.project_id=72;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=73 group by article_id)
    as t1 where 1)
and ratings.project_id=73;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=74 group by article_id)
    as t1 where 1)
and ratings.project_id=74;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=75 group by article_id)
    as t1 where 1)
and ratings.project_id=75;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=76 group by article_id)
    as t1 where 1)
and ratings.project_id=76;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=77 group by article_id)
    as t1 where 1)
and ratings.project_id=77;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=78 group by article_id)
    as t1 where 1)
and ratings.project_id=78;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=79 group by article_id)
    as t1 where 1)
and ratings.project_id=79;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=80 group by article_id)
    as t1 where 1)
and ratings.project_id=80;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=81 group by article_id)
    as t1 where 1)
and ratings.project_id=81;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=82 group by article_id)
    as t1 where 1)
and ratings.project_id=82;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=83 group by article_id)
    as t1 where 1)
and ratings.project_id=83;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=84 group by article_id)
    as t1 where 1)
and ratings.project_id=84;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=85 group by article_id)
    as t1 where 1)
and ratings.project_id=85;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=86 group by article_id)
    as t1 where 1)
and ratings.project_id=86;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=87 group by article_id)
    as t1 where 1)
and ratings.project_id=87;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=88 group by article_id)
    as t1 where 1)
and ratings.project_id=88;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=89 group by article_id)
    as t1 where 1)
and ratings.project_id=89;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=90 group by article_id)
    as t1 where 1)
and ratings.project_id=90;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=91 group by article_id)
    as t1 where 1)
and ratings.project_id=91;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=92 group by article_id)
    as t1 where 1)
and ratings.project_id=92;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=93 group by article_id)
    as t1 where 1)
and ratings.project_id=93;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=94 group by article_id)
    as t1 where 1)
and ratings.project_id=94;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=95 group by article_id)
    as t1 where 1)
and ratings.project_id=95;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=96 group by article_id)
    as t1 where 1)
and ratings.project_id=96;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=97 group by article_id)
    as t1 where 1)
and ratings.project_id=97;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=98 group by article_id)
    as t1 where 1)
and ratings.project_id=98;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=99 group by article_id)
    as t1 where 1)
and ratings.project_id=99;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=100 group by article_id)
    as t1 where 1)
and ratings.project_id=100;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=101 group by article_id)
    as t1 where 1)
and ratings.project_id=101;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=102 group by article_id)
    as t1 where 1)
and ratings.project_id=102;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=103 group by article_id)
    as t1 where 1)
and ratings.project_id=103;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=104 group by article_id)
    as t1 where 1)
and ratings.project_id=104;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=105 group by article_id)
    as t1 where 1)
and ratings.project_id=105;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=106 group by article_id)
    as t1 where 1)
and ratings.project_id=106;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=107 group by article_id)
    as t1 where 1)
and ratings.project_id=107;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=108 group by article_id)
    as t1 where 1)
and ratings.project_id=108;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=109 group by article_id)
    as t1 where 1)
and ratings.project_id=109;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=110 group by article_id)
    as t1 where 1)
and ratings.project_id=110;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=111 group by article_id)
    as t1 where 1)
and ratings.project_id=111;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=112 group by article_id)
    as t1 where 1)
and ratings.project_id=112;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=113 group by article_id)
    as t1 where 1)
and ratings.project_id=113;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=114 group by article_id)
    as t1 where 1)
and ratings.project_id=114;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=115 group by article_id)
    as t1 where 1)
and ratings.project_id=115;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=116 group by article_id)
    as t1 where 1)
and ratings.project_id=116;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=117 group by article_id)
    as t1 where 1)
and ratings.project_id=117;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=118 group by article_id)
    as t1 where 1)
and ratings.project_id=118;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=119 group by article_id)
    as t1 where 1)
and ratings.project_id=119;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=120 group by article_id)
    as t1 where 1)
and ratings.project_id=120;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=121 group by article_id)
    as t1 where 1)
and ratings.project_id=121;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=122 group by article_id)
    as t1 where 1)
and ratings.project_id=122;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=123 group by article_id)
    as t1 where 1)
and ratings.project_id=123;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=124 group by article_id)
    as t1 where 1)
and ratings.project_id=124;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=125 group by article_id)
    as t1 where 1)
and ratings.project_id=125;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=126 group by article_id)
    as t1 where 1)
and ratings.project_id=126;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=127 group by article_id)
    as t1 where 1)
and ratings.project_id=127;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=128 group by article_id)
    as t1 where 1)
and ratings.project_id=128;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=129 group by article_id)
    as t1 where 1)
and ratings.project_id=129;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=130 group by article_id)
    as t1 where 1)
and ratings.project_id=130;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=131 group by article_id)
    as t1 where 1)
and ratings.project_id=131;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=132 group by article_id)
    as t1 where 1)
and ratings.project_id=132;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=133 group by article_id)
    as t1 where 1)
and ratings.project_id=133;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=134 group by article_id)
    as t1 where 1)
and ratings.project_id=134;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=135 group by article_id)
    as t1 where 1)
and ratings.project_id=135;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=136 group by article_id)
    as t1 where 1)
and ratings.project_id=136;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=137 group by article_id)
    as t1 where 1)
and ratings.project_id=137;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=138 group by article_id)
    as t1 where 1)
and ratings.project_id=138;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=139 group by article_id)
    as t1 where 1)
and ratings.project_id=139;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=140 group by article_id)
    as t1 where 1)
and ratings.project_id=140;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=141 group by article_id)
    as t1 where 1)
and ratings.project_id=141;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=142 group by article_id)
    as t1 where 1)
and ratings.project_id=142;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=143 group by article_id)
    as t1 where 1)
and ratings.project_id=143;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=144 group by article_id)
    as t1 where 1)
and ratings.project_id=144;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=145 group by article_id)
    as t1 where 1)
and ratings.project_id=145;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=146 group by article_id)
    as t1 where 1)
and ratings.project_id=146;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=147 group by article_id)
    as t1 where 1)
and ratings.project_id=147;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=148 group by article_id)
    as t1 where 1)
and ratings.project_id=148;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=149 group by article_id)
    as t1 where 1)
and ratings.project_id=149;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=150 group by article_id)
    as t1 where 1)
and ratings.project_id=150;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=151 group by article_id)
    as t1 where 1)
and ratings.project_id=151;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=152 group by article_id)
    as t1 where 1)
and ratings.project_id=152;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=153 group by article_id)
    as t1 where 1)
and ratings.project_id=153;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=154 group by article_id)
    as t1 where 1)
and ratings.project_id=154;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=155 group by article_id)
    as t1 where 1)
and ratings.project_id=155;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=156 group by article_id)
    as t1 where 1)
and ratings.project_id=156;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=157 group by article_id)
    as t1 where 1)
and ratings.project_id=157;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=158 group by article_id)
    as t1 where 1)
and ratings.project_id=158;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=159 group by article_id)
    as t1 where 1)
and ratings.project_id=159;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=160 group by article_id)
    as t1 where 1)
and ratings.project_id=160;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=161 group by article_id)
    as t1 where 1)
and ratings.project_id=161;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=162 group by article_id)
    as t1 where 1)
and ratings.project_id=162;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=163 group by article_id)
    as t1 where 1)
and ratings.project_id=163;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=164 group by article_id)
    as t1 where 1)
and ratings.project_id=164;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=165 group by article_id)
    as t1 where 1)
and ratings.project_id=165;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=166 group by article_id)
    as t1 where 1)
and ratings.project_id=166;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=167 group by article_id)
    as t1 where 1)
and ratings.project_id=167;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=168 group by article_id)
    as t1 where 1)
and ratings.project_id=168;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=169 group by article_id)
    as t1 where 1)
and ratings.project_id=169;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=170 group by article_id)
    as t1 where 1)
and ratings.project_id=170;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=171 group by article_id)
    as t1 where 1)
and ratings.project_id=171;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=172 group by article_id)
    as t1 where 1)
and ratings.project_id=172;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=173 group by article_id)
    as t1 where 1)
and ratings.project_id=173;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=174 group by article_id)
    as t1 where 1)
and ratings.project_id=174;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=175 group by article_id)
    as t1 where 1)
and ratings.project_id=175;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=176 group by article_id)
    as t1 where 1)
and ratings.project_id=176;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=177 group by article_id)
    as t1 where 1)
and ratings.project_id=177;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=178 group by article_id)
    as t1 where 1)
and ratings.project_id=178;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=179 group by article_id)
    as t1 where 1)
and ratings.project_id=179;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=180 group by article_id)
    as t1 where 1)
and ratings.project_id=180;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=181 group by article_id)
    as t1 where 1)
and ratings.project_id=181;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=182 group by article_id)
    as t1 where 1)
and ratings.project_id=182;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=183 group by article_id)
    as t1 where 1)
and ratings.project_id=183;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=184 group by article_id)
    as t1 where 1)
and ratings.project_id=184;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=185 group by article_id)
    as t1 where 1)
and ratings.project_id=185;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=186 group by article_id)
    as t1 where 1)
and ratings.project_id=186;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=187 group by article_id)
    as t1 where 1)
and ratings.project_id=187;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=188 group by article_id)
    as t1 where 1)
and ratings.project_id=188;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=189 group by article_id)
    as t1 where 1)
and ratings.project_id=189;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=190 group by article_id)
    as t1 where 1)
and ratings.project_id=190;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=191 group by article_id)
    as t1 where 1)
and ratings.project_id=191;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=192 group by article_id)
    as t1 where 1)
and ratings.project_id=192;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=193 group by article_id)
    as t1 where 1)
and ratings.project_id=193;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=194 group by article_id)
    as t1 where 1)
and ratings.project_id=194;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=195 group by article_id)
    as t1 where 1)
and ratings.project_id=195;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=196 group by article_id)
    as t1 where 1)
and ratings.project_id=196;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=197 group by article_id)
    as t1 where 1)
and ratings.project_id=197;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=198 group by article_id)
    as t1 where 1)
and ratings.project_id=198;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=199 group by article_id)
    as t1 where 1)
and ratings.project_id=199;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=200 group by article_id)
    as t1 where 1)
and ratings.project_id=200;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=201 group by article_id)
    as t1 where 1)
and ratings.project_id=201;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=202 group by article_id)
    as t1 where 1)
and ratings.project_id=202;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=203 group by article_id)
    as t1 where 1)
and ratings.project_id=203;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=204 group by article_id)
    as t1 where 1)
and ratings.project_id=204;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=205 group by article_id)
    as t1 where 1)
and ratings.project_id=205;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=206 group by article_id)
    as t1 where 1)
and ratings.project_id=206;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=207 group by article_id)
    as t1 where 1)
and ratings.project_id=207;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=208 group by article_id)
    as t1 where 1)
and ratings.project_id=208;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=209 group by article_id)
    as t1 where 1)
and ratings.project_id=209;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=210 group by article_id)
    as t1 where 1)
and ratings.project_id=210;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=211 group by article_id)
    as t1 where 1)
and ratings.project_id=211;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=212 group by article_id)
    as t1 where 1)
and ratings.project_id=212;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=213 group by article_id)
    as t1 where 1)
and ratings.project_id=213;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=214 group by article_id)
    as t1 where 1)
and ratings.project_id=214;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=215 group by article_id)
    as t1 where 1)
and ratings.project_id=215;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=216 group by article_id)
    as t1 where 1)
and ratings.project_id=216;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=217 group by article_id)
    as t1 where 1)
and ratings.project_id=217;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=218 group by article_id)
    as t1 where 1)
and ratings.project_id=218;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=219 group by article_id)
    as t1 where 1)
and ratings.project_id=219;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=220 group by article_id)
    as t1 where 1)
and ratings.project_id=220;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=221 group by article_id)
    as t1 where 1)
and ratings.project_id=221;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=222 group by article_id)
    as t1 where 1)
and ratings.project_id=222;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=223 group by article_id)
    as t1 where 1)
and ratings.project_id=223;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=224 group by article_id)
    as t1 where 1)
and ratings.project_id=224;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=225 group by article_id)
    as t1 where 1)
and ratings.project_id=225;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=226 group by article_id)
    as t1 where 1)
and ratings.project_id=226;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=227 group by article_id)
    as t1 where 1)
and ratings.project_id=227;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=228 group by article_id)
    as t1 where 1)
and ratings.project_id=228;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=229 group by article_id)
    as t1 where 1)
and ratings.project_id=229;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=230 group by article_id)
    as t1 where 1)
and ratings.project_id=230;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=231 group by article_id)
    as t1 where 1)
and ratings.project_id=231;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=232 group by article_id)
    as t1 where 1)
and ratings.project_id=232;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=233 group by article_id)
    as t1 where 1)
and ratings.project_id=233;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=234 group by article_id)
    as t1 where 1)
and ratings.project_id=234;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=235 group by article_id)
    as t1 where 1)
and ratings.project_id=235;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=236 group by article_id)
    as t1 where 1)
and ratings.project_id=236;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=237 group by article_id)
    as t1 where 1)
and ratings.project_id=237;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=238 group by article_id)
    as t1 where 1)
and ratings.project_id=238;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=239 group by article_id)
    as t1 where 1)
and ratings.project_id=239;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=240 group by article_id)
    as t1 where 1)
and ratings.project_id=240;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=241 group by article_id)
    as t1 where 1)
and ratings.project_id=241;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=242 group by article_id)
    as t1 where 1)
and ratings.project_id=242;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=243 group by article_id)
    as t1 where 1)
and ratings.project_id=243;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=244 group by article_id)
    as t1 where 1)
and ratings.project_id=244;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=245 group by article_id)
    as t1 where 1)
and ratings.project_id=245;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=246 group by article_id)
    as t1 where 1)
and ratings.project_id=246;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=247 group by article_id)
    as t1 where 1)
and ratings.project_id=247;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=248 group by article_id)
    as t1 where 1)
and ratings.project_id=248;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=249 group by article_id)
    as t1 where 1)
and ratings.project_id=249;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=250 group by article_id)
    as t1 where 1)
and ratings.project_id=250;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=251 group by article_id)
    as t1 where 1)
and ratings.project_id=251;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=252 group by article_id)
    as t1 where 1)
and ratings.project_id=252;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=253 group by article_id)
    as t1 where 1)
and ratings.project_id=253;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=254 group by article_id)
    as t1 where 1)
and ratings.project_id=254;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=255 group by article_id)
    as t1 where 1)
and ratings.project_id=255;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=256 group by article_id)
    as t1 where 1)
and ratings.project_id=256;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=257 group by article_id)
    as t1 where 1)
and ratings.project_id=257;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=258 group by article_id)
    as t1 where 1)
and ratings.project_id=258;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=259 group by article_id)
    as t1 where 1)
and ratings.project_id=259;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=260 group by article_id)
    as t1 where 1)
and ratings.project_id=260;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=261 group by article_id)
    as t1 where 1)
and ratings.project_id=261;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=262 group by article_id)
    as t1 where 1)
and ratings.project_id=262;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=263 group by article_id)
    as t1 where 1)
and ratings.project_id=263;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=264 group by article_id)
    as t1 where 1)
and ratings.project_id=264;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=265 group by article_id)
    as t1 where 1)
and ratings.project_id=265;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=266 group by article_id)
    as t1 where 1)
and ratings.project_id=266;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=267 group by article_id)
    as t1 where 1)
and ratings.project_id=267;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=268 group by article_id)
    as t1 where 1)
and ratings.project_id=268;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=269 group by article_id)
    as t1 where 1)
and ratings.project_id=269;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=270 group by article_id)
    as t1 where 1)
and ratings.project_id=270;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=271 group by article_id)
    as t1 where 1)
and ratings.project_id=271;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=272 group by article_id)
    as t1 where 1)
and ratings.project_id=272;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=273 group by article_id)
    as t1 where 1)
and ratings.project_id=273;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=274 group by article_id)
    as t1 where 1)
and ratings.project_id=274;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=275 group by article_id)
    as t1 where 1)
and ratings.project_id=275;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=276 group by article_id)
    as t1 where 1)
and ratings.project_id=276;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=277 group by article_id)
    as t1 where 1)
and ratings.project_id=277;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=278 group by article_id)
    as t1 where 1)
and ratings.project_id=278;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=279 group by article_id)
    as t1 where 1)
and ratings.project_id=279;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=280 group by article_id)
    as t1 where 1)
and ratings.project_id=280;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=281 group by article_id)
    as t1 where 1)
and ratings.project_id=281;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=282 group by article_id)
    as t1 where 1)
and ratings.project_id=282;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=283 group by article_id)
    as t1 where 1)
and ratings.project_id=283;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=284 group by article_id)
    as t1 where 1)
and ratings.project_id=284;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=285 group by article_id)
    as t1 where 1)
and ratings.project_id=285;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=286 group by article_id)
    as t1 where 1)
and ratings.project_id=286;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=287 group by article_id)
    as t1 where 1)
and ratings.project_id=287;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=288 group by article_id)
    as t1 where 1)
and ratings.project_id=288;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=289 group by article_id)
    as t1 where 1)
and ratings.project_id=289;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=290 group by article_id)
    as t1 where 1)
and ratings.project_id=290;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=291 group by article_id)
    as t1 where 1)
and ratings.project_id=291;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=292 group by article_id)
    as t1 where 1)
and ratings.project_id=292;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=293 group by article_id)
    as t1 where 1)
and ratings.project_id=293;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=294 group by article_id)
    as t1 where 1)
and ratings.project_id=294;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=295 group by article_id)
    as t1 where 1)
and ratings.project_id=295;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=296 group by article_id)
    as t1 where 1)
and ratings.project_id=296;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=297 group by article_id)
    as t1 where 1)
and ratings.project_id=297;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=298 group by article_id)
    as t1 where 1)
and ratings.project_id=298;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=299 group by article_id)
    as t1 where 1)
and ratings.project_id=299;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=300 group by article_id)
    as t1 where 1)
and ratings.project_id=300;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=301 group by article_id)
    as t1 where 1)
and ratings.project_id=301;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=302 group by article_id)
    as t1 where 1)
and ratings.project_id=302;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=303 group by article_id)
    as t1 where 1)
and ratings.project_id=303;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=304 group by article_id)
    as t1 where 1)
and ratings.project_id=304;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=305 group by article_id)
    as t1 where 1)
and ratings.project_id=305;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=306 group by article_id)
    as t1 where 1)
and ratings.project_id=306;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=307 group by article_id)
    as t1 where 1)
and ratings.project_id=307;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=308 group by article_id)
    as t1 where 1)
and ratings.project_id=308;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=309 group by article_id)
    as t1 where 1)
and ratings.project_id=309;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=310 group by article_id)
    as t1 where 1)
and ratings.project_id=310;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=311 group by article_id)
    as t1 where 1)
and ratings.project_id=311;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=312 group by article_id)
    as t1 where 1)
and ratings.project_id=312;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=313 group by article_id)
    as t1 where 1)
and ratings.project_id=313;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=314 group by article_id)
    as t1 where 1)
and ratings.project_id=314;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=315 group by article_id)
    as t1 where 1)
and ratings.project_id=315;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=316 group by article_id)
    as t1 where 1)
and ratings.project_id=316;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=317 group by article_id)
    as t1 where 1)
and ratings.project_id=317;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=318 group by article_id)
    as t1 where 1)
and ratings.project_id=318;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=319 group by article_id)
    as t1 where 1)
and ratings.project_id=319;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=320 group by article_id)
    as t1 where 1)
and ratings.project_id=320;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=321 group by article_id)
    as t1 where 1)
and ratings.project_id=321;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=322 group by article_id)
    as t1 where 1)
and ratings.project_id=322;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=323 group by article_id)
    as t1 where 1)
and ratings.project_id=323;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=324 group by article_id)
    as t1 where 1)
and ratings.project_id=324;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=325 group by article_id)
    as t1 where 1)
and ratings.project_id=325;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=326 group by article_id)
    as t1 where 1)
and ratings.project_id=326;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=327 group by article_id)
    as t1 where 1)
and ratings.project_id=327;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=328 group by article_id)
    as t1 where 1)
and ratings.project_id=328;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=329 group by article_id)
    as t1 where 1)
and ratings.project_id=329;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=330 group by article_id)
    as t1 where 1)
and ratings.project_id=330;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=331 group by article_id)
    as t1 where 1)
and ratings.project_id=331;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=332 group by article_id)
    as t1 where 1)
and ratings.project_id=332;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=333 group by article_id)
    as t1 where 1)
and ratings.project_id=333;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=334 group by article_id)
    as t1 where 1)
and ratings.project_id=334;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=335 group by article_id)
    as t1 where 1)
and ratings.project_id=335;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=336 group by article_id)
    as t1 where 1)
and ratings.project_id=336;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=337 group by article_id)
    as t1 where 1)
and ratings.project_id=337;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=338 group by article_id)
    as t1 where 1)
and ratings.project_id=338;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=339 group by article_id)
    as t1 where 1)
and ratings.project_id=339;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=340 group by article_id)
    as t1 where 1)
and ratings.project_id=340;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=341 group by article_id)
    as t1 where 1)
and ratings.project_id=341;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=342 group by article_id)
    as t1 where 1)
and ratings.project_id=342;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=343 group by article_id)
    as t1 where 1)
and ratings.project_id=343;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=344 group by article_id)
    as t1 where 1)
and ratings.project_id=344;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=345 group by article_id)
    as t1 where 1)
and ratings.project_id=345;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=346 group by article_id)
    as t1 where 1)
and ratings.project_id=346;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=347 group by article_id)
    as t1 where 1)
and ratings.project_id=347;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=348 group by article_id)
    as t1 where 1)
and ratings.project_id=348;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=349 group by article_id)
    as t1 where 1)
and ratings.project_id=349;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=350 group by article_id)
    as t1 where 1)
and ratings.project_id=350;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=351 group by article_id)
    as t1 where 1)
and ratings.project_id=351;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=352 group by article_id)
    as t1 where 1)
and ratings.project_id=352;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=353 group by article_id)
    as t1 where 1)
and ratings.project_id=353;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=354 group by article_id)
    as t1 where 1)
and ratings.project_id=354;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=355 group by article_id)
    as t1 where 1)
and ratings.project_id=355;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=356 group by article_id)
    as t1 where 1)
and ratings.project_id=356;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=357 group by article_id)
    as t1 where 1)
and ratings.project_id=357;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=358 group by article_id)
    as t1 where 1)
and ratings.project_id=358;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=359 group by article_id)
    as t1 where 1)
and ratings.project_id=359;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=360 group by article_id)
    as t1 where 1)
and ratings.project_id=360;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=361 group by article_id)
    as t1 where 1)
and ratings.project_id=361;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=362 group by article_id)
    as t1 where 1)
and ratings.project_id=362;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=363 group by article_id)
    as t1 where 1)
and ratings.project_id=363;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=364 group by article_id)
    as t1 where 1)
and ratings.project_id=364;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=365 group by article_id)
    as t1 where 1)
and ratings.project_id=365;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=366 group by article_id)
    as t1 where 1)
and ratings.project_id=366;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=367 group by article_id)
    as t1 where 1)
and ratings.project_id=367;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=368 group by article_id)
    as t1 where 1)
and ratings.project_id=368;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=369 group by article_id)
    as t1 where 1)
and ratings.project_id=369;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=370 group by article_id)
    as t1 where 1)
and ratings.project_id=370;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=371 group by article_id)
    as t1 where 1)
and ratings.project_id=371;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=372 group by article_id)
    as t1 where 1)
and ratings.project_id=372;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=373 group by article_id)
    as t1 where 1)
and ratings.project_id=373;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=374 group by article_id)
    as t1 where 1)
and ratings.project_id=374;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=375 group by article_id)
    as t1 where 1)
and ratings.project_id=375;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=376 group by article_id)
    as t1 where 1)
and ratings.project_id=376;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=377 group by article_id)
    as t1 where 1)
and ratings.project_id=377;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=378 group by article_id)
    as t1 where 1)
and ratings.project_id=378;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=379 group by article_id)
    as t1 where 1)
and ratings.project_id=379;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=380 group by article_id)
    as t1 where 1)
and ratings.project_id=380;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=381 group by article_id)
    as t1 where 1)
and ratings.project_id=381;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=382 group by article_id)
    as t1 where 1)
and ratings.project_id=382;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=383 group by article_id)
    as t1 where 1)
and ratings.project_id=383;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=384 group by article_id)
    as t1 where 1)
and ratings.project_id=384;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=385 group by article_id)
    as t1 where 1)
and ratings.project_id=385;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=386 group by article_id)
    as t1 where 1)
and ratings.project_id=386;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=387 group by article_id)
    as t1 where 1)
and ratings.project_id=387;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=388 group by article_id)
    as t1 where 1)
and ratings.project_id=388;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=389 group by article_id)
    as t1 where 1)
and ratings.project_id=389;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=390 group by article_id)
    as t1 where 1)
and ratings.project_id=390;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=391 group by article_id)
    as t1 where 1)
and ratings.project_id=391;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=392 group by article_id)
    as t1 where 1)
and ratings.project_id=392;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=393 group by article_id)
    as t1 where 1)
and ratings.project_id=393;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=394 group by article_id)
    as t1 where 1)
and ratings.project_id=394;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=395 group by article_id)
    as t1 where 1)
and ratings.project_id=395;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=396 group by article_id)
    as t1 where 1)
and ratings.project_id=396;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=397 group by article_id)
    as t1 where 1)
and ratings.project_id=397;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=398 group by article_id)
    as t1 where 1)
and ratings.project_id=398;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=399 group by article_id)
    as t1 where 1)
and ratings.project_id=399;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=400 group by article_id)
    as t1 where 1)
and ratings.project_id=400;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=401 group by article_id)
    as t1 where 1)
and ratings.project_id=401;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=402 group by article_id)
    as t1 where 1)
and ratings.project_id=402;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=403 group by article_id)
    as t1 where 1)
and ratings.project_id=403;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=404 group by article_id)
    as t1 where 1)
and ratings.project_id=404;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=405 group by article_id)
    as t1 where 1)
and ratings.project_id=405;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=406 group by article_id)
    as t1 where 1)
and ratings.project_id=406;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=407 group by article_id)
    as t1 where 1)
and ratings.project_id=407;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=408 group by article_id)
    as t1 where 1)
and ratings.project_id=408;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=409 group by article_id)
    as t1 where 1)
and ratings.project_id=409;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=410 group by article_id)
    as t1 where 1)
and ratings.project_id=410;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=411 group by article_id)
    as t1 where 1)
and ratings.project_id=411;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=412 group by article_id)
    as t1 where 1)
and ratings.project_id=412;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=413 group by article_id)
    as t1 where 1)
and ratings.project_id=413;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=414 group by article_id)
    as t1 where 1)
and ratings.project_id=414;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=415 group by article_id)
    as t1 where 1)
and ratings.project_id=415;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=416 group by article_id)
    as t1 where 1)
and ratings.project_id=416;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=417 group by article_id)
    as t1 where 1)
and ratings.project_id=417;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=418 group by article_id)
    as t1 where 1)
and ratings.project_id=418;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=419 group by article_id)
    as t1 where 1)
and ratings.project_id=419;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=420 group by article_id)
    as t1 where 1)
and ratings.project_id=420;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=421 group by article_id)
    as t1 where 1)
and ratings.project_id=421;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=422 group by article_id)
    as t1 where 1)
and ratings.project_id=422;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=423 group by article_id)
    as t1 where 1)
and ratings.project_id=423;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=424 group by article_id)
    as t1 where 1)
and ratings.project_id=424;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=425 group by article_id)
    as t1 where 1)
and ratings.project_id=425;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=426 group by article_id)
    as t1 where 1)
and ratings.project_id=426;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=427 group by article_id)
    as t1 where 1)
and ratings.project_id=427;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=428 group by article_id)
    as t1 where 1)
and ratings.project_id=428;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=429 group by article_id)
    as t1 where 1)
and ratings.project_id=429;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=430 group by article_id)
    as t1 where 1)
and ratings.project_id=430;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=431 group by article_id)
    as t1 where 1)
and ratings.project_id=431;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=432 group by article_id)
    as t1 where 1)
and ratings.project_id=432;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=433 group by article_id)
    as t1 where 1)
and ratings.project_id=433;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=434 group by article_id)
    as t1 where 1)
and ratings.project_id=434;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=435 group by article_id)
    as t1 where 1)
and ratings.project_id=435;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=436 group by article_id)
    as t1 where 1)
and ratings.project_id=436;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=437 group by article_id)
    as t1 where 1)
and ratings.project_id=437;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=438 group by article_id)
    as t1 where 1)
and ratings.project_id=438;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=439 group by article_id)
    as t1 where 1)
and ratings.project_id=439;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=440 group by article_id)
    as t1 where 1)
and ratings.project_id=440;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=441 group by article_id)
    as t1 where 1)
and ratings.project_id=441;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=442 group by article_id)
    as t1 where 1)
and ratings.project_id=442;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=443 group by article_id)
    as t1 where 1)
and ratings.project_id=443;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=444 group by article_id)
    as t1 where 1)
and ratings.project_id=444;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=445 group by article_id)
    as t1 where 1)
and ratings.project_id=445;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=446 group by article_id)
    as t1 where 1)
and ratings.project_id=446;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=447 group by article_id)
    as t1 where 1)
and ratings.project_id=447;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=448 group by article_id)
    as t1 where 1)
and ratings.project_id=448;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=449 group by article_id)
    as t1 where 1)
and ratings.project_id=449;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=450 group by article_id)
    as t1 where 1)
and ratings.project_id=450;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=451 group by article_id)
    as t1 where 1)
and ratings.project_id=451;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=452 group by article_id)
    as t1 where 1)
and ratings.project_id=452;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=453 group by article_id)
    as t1 where 1)
and ratings.project_id=453;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=454 group by article_id)
    as t1 where 1)
and ratings.project_id=454;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=455 group by article_id)
    as t1 where 1)
and ratings.project_id=455;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=456 group by article_id)
    as t1 where 1)
and ratings.project_id=456;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=457 group by article_id)
    as t1 where 1)
and ratings.project_id=457;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=458 group by article_id)
    as t1 where 1)
and ratings.project_id=458;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=459 group by article_id)
    as t1 where 1)
and ratings.project_id=459;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=460 group by article_id)
    as t1 where 1)
and ratings.project_id=460;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=461 group by article_id)
    as t1 where 1)
and ratings.project_id=461;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=462 group by article_id)
    as t1 where 1)
and ratings.project_id=462;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=463 group by article_id)
    as t1 where 1)
and ratings.project_id=463;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=464 group by article_id)
    as t1 where 1)
and ratings.project_id=464;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=465 group by article_id)
    as t1 where 1)
and ratings.project_id=465;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=466 group by article_id)
    as t1 where 1)
and ratings.project_id=466;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=467 group by article_id)
    as t1 where 1)
and ratings.project_id=467;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=468 group by article_id)
    as t1 where 1)
and ratings.project_id=468;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=469 group by article_id)
    as t1 where 1)
and ratings.project_id=469;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=470 group by article_id)
    as t1 where 1)
and ratings.project_id=470;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=471 group by article_id)
    as t1 where 1)
and ratings.project_id=471;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=472 group by article_id)
    as t1 where 1)
and ratings.project_id=472;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=473 group by article_id)
    as t1 where 1)
and ratings.project_id=473;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=474 group by article_id)
    as t1 where 1)
and ratings.project_id=474;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=475 group by article_id)
    as t1 where 1)
and ratings.project_id=475;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=476 group by article_id)
    as t1 where 1)
and ratings.project_id=476;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=477 group by article_id)
    as t1 where 1)
and ratings.project_id=477;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=478 group by article_id)
    as t1 where 1)
and ratings.project_id=478;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=479 group by article_id)
    as t1 where 1)
and ratings.project_id=479;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=480 group by article_id)
    as t1 where 1)
and ratings.project_id=480;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=481 group by article_id)
    as t1 where 1)
and ratings.project_id=481;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=482 group by article_id)
    as t1 where 1)
and ratings.project_id=482;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=483 group by article_id)
    as t1 where 1)
and ratings.project_id=483;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=484 group by article_id)
    as t1 where 1)
and ratings.project_id=484;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=485 group by article_id)
    as t1 where 1)
and ratings.project_id=485;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=486 group by article_id)
    as t1 where 1)
and ratings.project_id=486;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=487 group by article_id)
    as t1 where 1)
and ratings.project_id=487;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=488 group by article_id)
    as t1 where 1)
and ratings.project_id=488;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=489 group by article_id)
    as t1 where 1)
and ratings.project_id=489;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=490 group by article_id)
    as t1 where 1)
and ratings.project_id=490;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=491 group by article_id)
    as t1 where 1)
and ratings.project_id=491;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=492 group by article_id)
    as t1 where 1)
and ratings.project_id=492;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=493 group by article_id)
    as t1 where 1)
and ratings.project_id=493;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=494 group by article_id)
    as t1 where 1)
and ratings.project_id=494;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=495 group by article_id)
    as t1 where 1)
and ratings.project_id=495;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=496 group by article_id)
    as t1 where 1)
and ratings.project_id=496;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=497 group by article_id)
    as t1 where 1)
and ratings.project_id=497;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=498 group by article_id)
    as t1 where 1)
and ratings.project_id=498;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=499 group by article_id)
    as t1 where 1)
and ratings.project_id=499;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=500 group by article_id)
    as t1 where 1)
and ratings.project_id=500;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=501 group by article_id)
    as t1 where 1)
and ratings.project_id=501;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=502 group by article_id)
    as t1 where 1)
and ratings.project_id=502;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=503 group by article_id)
    as t1 where 1)
and ratings.project_id=503;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=504 group by article_id)
    as t1 where 1)
and ratings.project_id=504;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=505 group by article_id)
    as t1 where 1)
and ratings.project_id=505;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=506 group by article_id)
    as t1 where 1)
and ratings.project_id=506;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=507 group by article_id)
    as t1 where 1)
and ratings.project_id=507;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=508 group by article_id)
    as t1 where 1)
and ratings.project_id=508;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=509 group by article_id)
    as t1 where 1)
and ratings.project_id=509;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=510 group by article_id)
    as t1 where 1)
and ratings.project_id=510;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=511 group by article_id)
    as t1 where 1)
and ratings.project_id=511;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=512 group by article_id)
    as t1 where 1)
and ratings.project_id=512;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=513 group by article_id)
    as t1 where 1)
and ratings.project_id=513;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=514 group by article_id)
    as t1 where 1)
and ratings.project_id=514;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=515 group by article_id)
    as t1 where 1)
and ratings.project_id=515;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=516 group by article_id)
    as t1 where 1)
and ratings.project_id=516;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=517 group by article_id)
    as t1 where 1)
and ratings.project_id=517;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=518 group by article_id)
    as t1 where 1)
and ratings.project_id=518;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=519 group by article_id)
    as t1 where 1)
and ratings.project_id=519;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=520 group by article_id)
    as t1 where 1)
and ratings.project_id=520;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=521 group by article_id)
    as t1 where 1)
and ratings.project_id=521;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=522 group by article_id)
    as t1 where 1)
and ratings.project_id=522;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=523 group by article_id)
    as t1 where 1)
and ratings.project_id=523;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=524 group by article_id)
    as t1 where 1)
and ratings.project_id=524;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=525 group by article_id)
    as t1 where 1)
and ratings.project_id=525;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=526 group by article_id)
    as t1 where 1)
and ratings.project_id=526;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=527 group by article_id)
    as t1 where 1)
and ratings.project_id=527;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=528 group by article_id)
    as t1 where 1)
and ratings.project_id=528;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=529 group by article_id)
    as t1 where 1)
and ratings.project_id=529;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=530 group by article_id)
    as t1 where 1)
and ratings.project_id=530;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=531 group by article_id)
    as t1 where 1)
and ratings.project_id=531;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=532 group by article_id)
    as t1 where 1)
and ratings.project_id=532;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=533 group by article_id)
    as t1 where 1)
and ratings.project_id=533;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=534 group by article_id)
    as t1 where 1)
and ratings.project_id=534;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=535 group by article_id)
    as t1 where 1)
and ratings.project_id=535;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=536 group by article_id)
    as t1 where 1)
and ratings.project_id=536;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=537 group by article_id)
    as t1 where 1)
and ratings.project_id=537;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=538 group by article_id)
    as t1 where 1)
and ratings.project_id=538;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=539 group by article_id)
    as t1 where 1)
and ratings.project_id=539;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=540 group by article_id)
    as t1 where 1)
and ratings.project_id=540;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=541 group by article_id)
    as t1 where 1)
and ratings.project_id=541;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=542 group by article_id)
    as t1 where 1)
and ratings.project_id=542;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=543 group by article_id)
    as t1 where 1)
and ratings.project_id=543;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=544 group by article_id)
    as t1 where 1)
and ratings.project_id=544;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=545 group by article_id)
    as t1 where 1)
and ratings.project_id=545;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=546 group by article_id)
    as t1 where 1)
and ratings.project_id=546;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=547 group by article_id)
    as t1 where 1)
and ratings.project_id=547;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=548 group by article_id)
    as t1 where 1)
and ratings.project_id=548;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=549 group by article_id)
    as t1 where 1)
and ratings.project_id=549;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=550 group by article_id)
    as t1 where 1)
and ratings.project_id=550;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=551 group by article_id)
    as t1 where 1)
and ratings.project_id=551;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=552 group by article_id)
    as t1 where 1)
and ratings.project_id=552;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=553 group by article_id)
    as t1 where 1)
and ratings.project_id=553;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=554 group by article_id)
    as t1 where 1)
and ratings.project_id=554;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=555 group by article_id)
    as t1 where 1)
and ratings.project_id=555;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=556 group by article_id)
    as t1 where 1)
and ratings.project_id=556;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=557 group by article_id)
    as t1 where 1)
and ratings.project_id=557;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=558 group by article_id)
    as t1 where 1)
and ratings.project_id=558;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=559 group by article_id)
    as t1 where 1)
and ratings.project_id=559;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=560 group by article_id)
    as t1 where 1)
and ratings.project_id=560;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=561 group by article_id)
    as t1 where 1)
and ratings.project_id=561;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=562 group by article_id)
    as t1 where 1)
and ratings.project_id=562;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=563 group by article_id)
    as t1 where 1)
and ratings.project_id=563;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=564 group by article_id)
    as t1 where 1)
and ratings.project_id=564;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=565 group by article_id)
    as t1 where 1)
and ratings.project_id=565;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=566 group by article_id)
    as t1 where 1)
and ratings.project_id=566;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=567 group by article_id)
    as t1 where 1)
and ratings.project_id=567;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=568 group by article_id)
    as t1 where 1)
and ratings.project_id=568;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=569 group by article_id)
    as t1 where 1)
and ratings.project_id=569;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=570 group by article_id)
    as t1 where 1)
and ratings.project_id=570;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=571 group by article_id)
    as t1 where 1)
and ratings.project_id=571;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=572 group by article_id)
    as t1 where 1)
and ratings.project_id=572;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=573 group by article_id)
    as t1 where 1)
and ratings.project_id=573;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=574 group by article_id)
    as t1 where 1)
and ratings.project_id=574;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=575 group by article_id)
    as t1 where 1)
and ratings.project_id=575;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=576 group by article_id)
    as t1 where 1)
and ratings.project_id=576;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=577 group by article_id)
    as t1 where 1)
and ratings.project_id=577;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=578 group by article_id)
    as t1 where 1)
and ratings.project_id=578;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=579 group by article_id)
    as t1 where 1)
and ratings.project_id=579;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=580 group by article_id)
    as t1 where 1)
and ratings.project_id=580;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=581 group by article_id)
    as t1 where 1)
and ratings.project_id=581;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=582 group by article_id)
    as t1 where 1)
and ratings.project_id=582;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=583 group by article_id)
    as t1 where 1)
and ratings.project_id=583;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=584 group by article_id)
    as t1 where 1)
and ratings.project_id=584;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=585 group by article_id)
    as t1 where 1)
and ratings.project_id=585;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=586 group by article_id)
    as t1 where 1)
and ratings.project_id=586;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=587 group by article_id)
    as t1 where 1)
and ratings.project_id=587;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=588 group by article_id)
    as t1 where 1)
and ratings.project_id=588;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=589 group by article_id)
    as t1 where 1)
and ratings.project_id=589;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=590 group by article_id)
    as t1 where 1)
and ratings.project_id=590;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=591 group by article_id)
    as t1 where 1)
and ratings.project_id=591;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=592 group by article_id)
    as t1 where 1)
and ratings.project_id=592;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=593 group by article_id)
    as t1 where 1)
and ratings.project_id=593;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=594 group by article_id)
    as t1 where 1)
and ratings.project_id=594;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=595 group by article_id)
    as t1 where 1)
and ratings.project_id=595;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=596 group by article_id)
    as t1 where 1)
and ratings.project_id=596;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=597 group by article_id)
    as t1 where 1)
and ratings.project_id=597;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=598 group by article_id)
    as t1 where 1)
and ratings.project_id=598;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=599 group by article_id)
    as t1 where 1)
and ratings.project_id=599;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=600 group by article_id)
    as t1 where 1)
and ratings.project_id=600;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=601 group by article_id)
    as t1 where 1)
and ratings.project_id=601;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=602 group by article_id)
    as t1 where 1)
and ratings.project_id=602;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=603 group by article_id)
    as t1 where 1)
and ratings.project_id=603;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=604 group by article_id)
    as t1 where 1)
and ratings.project_id=604;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=605 group by article_id)
    as t1 where 1)
and ratings.project_id=605;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=606 group by article_id)
    as t1 where 1)
and ratings.project_id=606;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=607 group by article_id)
    as t1 where 1)
and ratings.project_id=607;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=608 group by article_id)
    as t1 where 1)
and ratings.project_id=608;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=609 group by article_id)
    as t1 where 1)
and ratings.project_id=609;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=610 group by article_id)
    as t1 where 1)
and ratings.project_id=610;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=611 group by article_id)
    as t1 where 1)
and ratings.project_id=611;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=612 group by article_id)
    as t1 where 1)
and ratings.project_id=612;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=613 group by article_id)
    as t1 where 1)
and ratings.project_id=613;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=614 group by article_id)
    as t1 where 1)
and ratings.project_id=614;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=615 group by article_id)
    as t1 where 1)
and ratings.project_id=615;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=616 group by article_id)
    as t1 where 1)
and ratings.project_id=616;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=617 group by article_id)
    as t1 where 1)
and ratings.project_id=617;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=618 group by article_id)
    as t1 where 1)
and ratings.project_id=618;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=619 group by article_id)
    as t1 where 1)
and ratings.project_id=619;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=620 group by article_id)
    as t1 where 1)
and ratings.project_id=620;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=621 group by article_id)
    as t1 where 1)
and ratings.project_id=621;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=622 group by article_id)
    as t1 where 1)
and ratings.project_id=622;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=623 group by article_id)
    as t1 where 1)
and ratings.project_id=623;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=624 group by article_id)
    as t1 where 1)
and ratings.project_id=624;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=625 group by article_id)
    as t1 where 1)
and ratings.project_id=625;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=626 group by article_id)
    as t1 where 1)
and ratings.project_id=626;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=627 group by article_id)
    as t1 where 1)
and ratings.project_id=627;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=628 group by article_id)
    as t1 where 1)
and ratings.project_id=628;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=629 group by article_id)
    as t1 where 1)
and ratings.project_id=629;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=630 group by article_id)
    as t1 where 1)
and ratings.project_id=630;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=631 group by article_id)
    as t1 where 1)
and ratings.project_id=631;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=632 group by article_id)
    as t1 where 1)
and ratings.project_id=632;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=633 group by article_id)
    as t1 where 1)
and ratings.project_id=633;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=634 group by article_id)
    as t1 where 1)
and ratings.project_id=634;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=635 group by article_id)
    as t1 where 1)
and ratings.project_id=635;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=636 group by article_id)
    as t1 where 1)
and ratings.project_id=636;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=637 group by article_id)
    as t1 where 1)
and ratings.project_id=637;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=638 group by article_id)
    as t1 where 1)
and ratings.project_id=638;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=639 group by article_id)
    as t1 where 1)
and ratings.project_id=639;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=640 group by article_id)
    as t1 where 1)
and ratings.project_id=640;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=641 group by article_id)
    as t1 where 1)
and ratings.project_id=641;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=642 group by article_id)
    as t1 where 1)
and ratings.project_id=642;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=643 group by article_id)
    as t1 where 1)
and ratings.project_id=643;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=644 group by article_id)
    as t1 where 1)
and ratings.project_id=644;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=645 group by article_id)
    as t1 where 1)
and ratings.project_id=645;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=646 group by article_id)
    as t1 where 1)
and ratings.project_id=646;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=647 group by article_id)
    as t1 where 1)
and ratings.project_id=647;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=648 group by article_id)
    as t1 where 1)
and ratings.project_id=648;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=649 group by article_id)
    as t1 where 1)
and ratings.project_id=649;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=650 group by article_id)
    as t1 where 1)
and ratings.project_id=650;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=651 group by article_id)
    as t1 where 1)
and ratings.project_id=651;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=652 group by article_id)
    as t1 where 1)
and ratings.project_id=652;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=653 group by article_id)
    as t1 where 1)
and ratings.project_id=653;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=654 group by article_id)
    as t1 where 1)
and ratings.project_id=654;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=655 group by article_id)
    as t1 where 1)
and ratings.project_id=655;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=656 group by article_id)
    as t1 where 1)
and ratings.project_id=656;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=657 group by article_id)
    as t1 where 1)
and ratings.project_id=657;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=658 group by article_id)
    as t1 where 1)
and ratings.project_id=658;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=659 group by article_id)
    as t1 where 1)
and ratings.project_id=659;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=660 group by article_id)
    as t1 where 1)
and ratings.project_id=660;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=661 group by article_id)
    as t1 where 1)
and ratings.project_id=661;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=662 group by article_id)
    as t1 where 1)
and ratings.project_id=662;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=663 group by article_id)
    as t1 where 1)
and ratings.project_id=663;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=664 group by article_id)
    as t1 where 1)
and ratings.project_id=664;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=665 group by article_id)
    as t1 where 1)
and ratings.project_id=665;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=666 group by article_id)
    as t1 where 1)
and ratings.project_id=666;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=667 group by article_id)
    as t1 where 1)
and ratings.project_id=667;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=668 group by article_id)
    as t1 where 1)
and ratings.project_id=668;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=669 group by article_id)
    as t1 where 1)
and ratings.project_id=669;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=670 group by article_id)
    as t1 where 1)
and ratings.project_id=670;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=671 group by article_id)
    as t1 where 1)
and ratings.project_id=671;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=672 group by article_id)
    as t1 where 1)
and ratings.project_id=672;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=673 group by article_id)
    as t1 where 1)
and ratings.project_id=673;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=674 group by article_id)
    as t1 where 1)
and ratings.project_id=674;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=675 group by article_id)
    as t1 where 1)
and ratings.project_id=675;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=676 group by article_id)
    as t1 where 1)
and ratings.project_id=676;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=677 group by article_id)
    as t1 where 1)
and ratings.project_id=677;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=678 group by article_id)
    as t1 where 1)
and ratings.project_id=678;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=679 group by article_id)
    as t1 where 1)
and ratings.project_id=679;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=680 group by article_id)
    as t1 where 1)
and ratings.project_id=680;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=681 group by article_id)
    as t1 where 1)
and ratings.project_id=681;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=682 group by article_id)
    as t1 where 1)
and ratings.project_id=682;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=683 group by article_id)
    as t1 where 1)
and ratings.project_id=683;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=684 group by article_id)
    as t1 where 1)
and ratings.project_id=684;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=685 group by article_id)
    as t1 where 1)
and ratings.project_id=685;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=686 group by article_id)
    as t1 where 1)
and ratings.project_id=686;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=687 group by article_id)
    as t1 where 1)
and ratings.project_id=687;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=688 group by article_id)
    as t1 where 1)
and ratings.project_id=688;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=689 group by article_id)
    as t1 where 1)
and ratings.project_id=689;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=690 group by article_id)
    as t1 where 1)
and ratings.project_id=690;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=691 group by article_id)
    as t1 where 1)
and ratings.project_id=691;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=692 group by article_id)
    as t1 where 1)
and ratings.project_id=692;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=693 group by article_id)
    as t1 where 1)
and ratings.project_id=693;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=694 group by article_id)
    as t1 where 1)
and ratings.project_id=694;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=695 group by article_id)
    as t1 where 1)
and ratings.project_id=695;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=696 group by article_id)
    as t1 where 1)
and ratings.project_id=696;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=697 group by article_id)
    as t1 where 1)
and ratings.project_id=697;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=698 group by article_id)
    as t1 where 1)
and ratings.project_id=698;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=699 group by article_id)
    as t1 where 1)
and ratings.project_id=699;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=700 group by article_id)
    as t1 where 1)
and ratings.project_id=700;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=701 group by article_id)
    as t1 where 1)
and ratings.project_id=701;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=702 group by article_id)
    as t1 where 1)
and ratings.project_id=702;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=703 group by article_id)
    as t1 where 1)
and ratings.project_id=703;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=704 group by article_id)
    as t1 where 1)
and ratings.project_id=704;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=705 group by article_id)
    as t1 where 1)
and ratings.project_id=705;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=706 group by article_id)
    as t1 where 1)
and ratings.project_id=706;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=707 group by article_id)
    as t1 where 1)
and ratings.project_id=707;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=708 group by article_id)
    as t1 where 1)
and ratings.project_id=708;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=709 group by article_id)
    as t1 where 1)
and ratings.project_id=709;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=710 group by article_id)
    as t1 where 1)
and ratings.project_id=710;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=711 group by article_id)
    as t1 where 1)
and ratings.project_id=711;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=712 group by article_id)
    as t1 where 1)
and ratings.project_id=712;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=713 group by article_id)
    as t1 where 1)
and ratings.project_id=713;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=714 group by article_id)
    as t1 where 1)
and ratings.project_id=714;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=715 group by article_id)
    as t1 where 1)
and ratings.project_id=715;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=716 group by article_id)
    as t1 where 1)
and ratings.project_id=716;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=717 group by article_id)
    as t1 where 1)
and ratings.project_id=717;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=718 group by article_id)
    as t1 where 1)
and ratings.project_id=718;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=719 group by article_id)
    as t1 where 1)
and ratings.project_id=719;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=720 group by article_id)
    as t1 where 1)
and ratings.project_id=720;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=721 group by article_id)
    as t1 where 1)
and ratings.project_id=721;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=722 group by article_id)
    as t1 where 1)
and ratings.project_id=722;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=723 group by article_id)
    as t1 where 1)
and ratings.project_id=723;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=724 group by article_id)
    as t1 where 1)
and ratings.project_id=724;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=725 group by article_id)
    as t1 where 1)
and ratings.project_id=725;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=726 group by article_id)
    as t1 where 1)
and ratings.project_id=726;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=727 group by article_id)
    as t1 where 1)
and ratings.project_id=727;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=728 group by article_id)
    as t1 where 1)
and ratings.project_id=728;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=729 group by article_id)
    as t1 where 1)
and ratings.project_id=729;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=730 group by article_id)
    as t1 where 1)
and ratings.project_id=730;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=731 group by article_id)
    as t1 where 1)
and ratings.project_id=731;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=732 group by article_id)
    as t1 where 1)
and ratings.project_id=732;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=733 group by article_id)
    as t1 where 1)
and ratings.project_id=733;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=734 group by article_id)
    as t1 where 1)
and ratings.project_id=734;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=735 group by article_id)
    as t1 where 1)
and ratings.project_id=735;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=736 group by article_id)
    as t1 where 1)
and ratings.project_id=736;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=737 group by article_id)
    as t1 where 1)
and ratings.project_id=737;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=738 group by article_id)
    as t1 where 1)
and ratings.project_id=738;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=739 group by article_id)
    as t1 where 1)
and ratings.project_id=739;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=740 group by article_id)
    as t1 where 1)
and ratings.project_id=740;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=741 group by article_id)
    as t1 where 1)
and ratings.project_id=741;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=742 group by article_id)
    as t1 where 1)
and ratings.project_id=742;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=743 group by article_id)
    as t1 where 1)
and ratings.project_id=743;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=744 group by article_id)
    as t1 where 1)
and ratings.project_id=744;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=745 group by article_id)
    as t1 where 1)
and ratings.project_id=745;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=746 group by article_id)
    as t1 where 1)
and ratings.project_id=746;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=747 group by article_id)
    as t1 where 1)
and ratings.project_id=747;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=748 group by article_id)
    as t1 where 1)
and ratings.project_id=748;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=749 group by article_id)
    as t1 where 1)
and ratings.project_id=749;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=750 group by article_id)
    as t1 where 1)
and ratings.project_id=750;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=751 group by article_id)
    as t1 where 1)
and ratings.project_id=751;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=752 group by article_id)
    as t1 where 1)
and ratings.project_id=752;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=753 group by article_id)
    as t1 where 1)
and ratings.project_id=753;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=754 group by article_id)
    as t1 where 1)
and ratings.project_id=754;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=755 group by article_id)
    as t1 where 1)
and ratings.project_id=755;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=756 group by article_id)
    as t1 where 1)
and ratings.project_id=756;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=757 group by article_id)
    as t1 where 1)
and ratings.project_id=757;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=758 group by article_id)
    as t1 where 1)
and ratings.project_id=758;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=759 group by article_id)
    as t1 where 1)
and ratings.project_id=759;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=760 group by article_id)
    as t1 where 1)
and ratings.project_id=760;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=761 group by article_id)
    as t1 where 1)
and ratings.project_id=761;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=762 group by article_id)
    as t1 where 1)
and ratings.project_id=762;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=763 group by article_id)
    as t1 where 1)
and ratings.project_id=763;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=764 group by article_id)
    as t1 where 1)
and ratings.project_id=764;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=765 group by article_id)
    as t1 where 1)
and ratings.project_id=765;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=766 group by article_id)
    as t1 where 1)
and ratings.project_id=766;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=767 group by article_id)
    as t1 where 1)
and ratings.project_id=767;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=768 group by article_id)
    as t1 where 1)
and ratings.project_id=768;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=769 group by article_id)
    as t1 where 1)
and ratings.project_id=769;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=770 group by article_id)
    as t1 where 1)
and ratings.project_id=770;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=771 group by article_id)
    as t1 where 1)
and ratings.project_id=771;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=772 group by article_id)
    as t1 where 1)
and ratings.project_id=772;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=773 group by article_id)
    as t1 where 1)
and ratings.project_id=773;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=774 group by article_id)
    as t1 where 1)
and ratings.project_id=774;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=775 group by article_id)
    as t1 where 1)
and ratings.project_id=775;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=776 group by article_id)
    as t1 where 1)
and ratings.project_id=776;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=777 group by article_id)
    as t1 where 1)
and ratings.project_id=777;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=778 group by article_id)
    as t1 where 1)
and ratings.project_id=778;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=779 group by article_id)
    as t1 where 1)
and ratings.project_id=779;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=780 group by article_id)
    as t1 where 1)
and ratings.project_id=780;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=781 group by article_id)
    as t1 where 1)
and ratings.project_id=781;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=782 group by article_id)
    as t1 where 1)
and ratings.project_id=782;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=783 group by article_id)
    as t1 where 1)
and ratings.project_id=783;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=784 group by article_id)
    as t1 where 1)
and ratings.project_id=784;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=785 group by article_id)
    as t1 where 1)
and ratings.project_id=785;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=786 group by article_id)
    as t1 where 1)
and ratings.project_id=786;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=787 group by article_id)
    as t1 where 1)
and ratings.project_id=787;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=788 group by article_id)
    as t1 where 1)
and ratings.project_id=788;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=789 group by article_id)
    as t1 where 1)
and ratings.project_id=789;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=790 group by article_id)
    as t1 where 1)
and ratings.project_id=790;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=791 group by article_id)
    as t1 where 1)
and ratings.project_id=791;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=792 group by article_id)
    as t1 where 1)
and ratings.project_id=792;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=793 group by article_id)
    as t1 where 1)
and ratings.project_id=793;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=794 group by article_id)
    as t1 where 1)
and ratings.project_id=794;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=795 group by article_id)
    as t1 where 1)
and ratings.project_id=795;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=796 group by article_id)
    as t1 where 1)
and ratings.project_id=796;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=797 group by article_id)
    as t1 where 1)
and ratings.project_id=797;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=798 group by article_id)
    as t1 where 1)
and ratings.project_id=798;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=799 group by article_id)
    as t1 where 1)
and ratings.project_id=799;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=800 group by article_id)
    as t1 where 1)
and ratings.project_id=800;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=801 group by article_id)
    as t1 where 1)
and ratings.project_id=801;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=802 group by article_id)
    as t1 where 1)
and ratings.project_id=802;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=803 group by article_id)
    as t1 where 1)
and ratings.project_id=803;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=804 group by article_id)
    as t1 where 1)
and ratings.project_id=804;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=805 group by article_id)
    as t1 where 1)
and ratings.project_id=805;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=806 group by article_id)
    as t1 where 1)
and ratings.project_id=806;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=807 group by article_id)
    as t1 where 1)
and ratings.project_id=807;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=808 group by article_id)
    as t1 where 1)
and ratings.project_id=808;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=809 group by article_id)
    as t1 where 1)
and ratings.project_id=809;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=810 group by article_id)
    as t1 where 1)
and ratings.project_id=810;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=811 group by article_id)
    as t1 where 1)
and ratings.project_id=811;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=812 group by article_id)
    as t1 where 1)
and ratings.project_id=812;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=813 group by article_id)
    as t1 where 1)
and ratings.project_id=813;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=814 group by article_id)
    as t1 where 1)
and ratings.project_id=814;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=815 group by article_id)
    as t1 where 1)
and ratings.project_id=815;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=816 group by article_id)
    as t1 where 1)
and ratings.project_id=816;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=817 group by article_id)
    as t1 where 1)
and ratings.project_id=817;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=818 group by article_id)
    as t1 where 1)
and ratings.project_id=818;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=819 group by article_id)
    as t1 where 1)
and ratings.project_id=819;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=820 group by article_id)
    as t1 where 1)
and ratings.project_id=820;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=821 group by article_id)
    as t1 where 1)
and ratings.project_id=821;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=822 group by article_id)
    as t1 where 1)
and ratings.project_id=822;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=823 group by article_id)
    as t1 where 1)
and ratings.project_id=823;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=824 group by article_id)
    as t1 where 1)
and ratings.project_id=824;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=825 group by article_id)
    as t1 where 1)
and ratings.project_id=825;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=826 group by article_id)
    as t1 where 1)
and ratings.project_id=826;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=827 group by article_id)
    as t1 where 1)
and ratings.project_id=827;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=828 group by article_id)
    as t1 where 1)
and ratings.project_id=828;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=829 group by article_id)
    as t1 where 1)
and ratings.project_id=829;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=830 group by article_id)
    as t1 where 1)
and ratings.project_id=830;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=831 group by article_id)
    as t1 where 1)
and ratings.project_id=831;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=832 group by article_id)
    as t1 where 1)
and ratings.project_id=832;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=833 group by article_id)
    as t1 where 1)
and ratings.project_id=833;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=834 group by article_id)
    as t1 where 1)
and ratings.project_id=834;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=835 group by article_id)
    as t1 where 1)
and ratings.project_id=835;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=836 group by article_id)
    as t1 where 1)
and ratings.project_id=836;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=837 group by article_id)
    as t1 where 1)
and ratings.project_id=837;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=838 group by article_id)
    as t1 where 1)
and ratings.project_id=838;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=839 group by article_id)
    as t1 where 1)
and ratings.project_id=839;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=840 group by article_id)
    as t1 where 1)
and ratings.project_id=840;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=841 group by article_id)
    as t1 where 1)
and ratings.project_id=841;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=842 group by article_id)
    as t1 where 1)
and ratings.project_id=842;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=843 group by article_id)
    as t1 where 1)
and ratings.project_id=843;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=844 group by article_id)
    as t1 where 1)
and ratings.project_id=844;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=845 group by article_id)
    as t1 where 1)
and ratings.project_id=845;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=846 group by article_id)
    as t1 where 1)
and ratings.project_id=846;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=847 group by article_id)
    as t1 where 1)
and ratings.project_id=847;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=848 group by article_id)
    as t1 where 1)
and ratings.project_id=848;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=849 group by article_id)
    as t1 where 1)
and ratings.project_id=849;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=850 group by article_id)
    as t1 where 1)
and ratings.project_id=850;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=851 group by article_id)
    as t1 where 1)
and ratings.project_id=851;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=852 group by article_id)
    as t1 where 1)
and ratings.project_id=852;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=853 group by article_id)
    as t1 where 1)
and ratings.project_id=853;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=854 group by article_id)
    as t1 where 1)
and ratings.project_id=854;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=855 group by article_id)
    as t1 where 1)
and ratings.project_id=855;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=856 group by article_id)
    as t1 where 1)
and ratings.project_id=856;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=857 group by article_id)
    as t1 where 1)
and ratings.project_id=857;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=858 group by article_id)
    as t1 where 1)
and ratings.project_id=858;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=859 group by article_id)
    as t1 where 1)
and ratings.project_id=859;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=860 group by article_id)
    as t1 where 1)
and ratings.project_id=860;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=861 group by article_id)
    as t1 where 1)
and ratings.project_id=861;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=862 group by article_id)
    as t1 where 1)
and ratings.project_id=862;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=863 group by article_id)
    as t1 where 1)
and ratings.project_id=863;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=864 group by article_id)
    as t1 where 1)
and ratings.project_id=864;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=865 group by article_id)
    as t1 where 1)
and ratings.project_id=865;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=866 group by article_id)
    as t1 where 1)
and ratings.project_id=866;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=867 group by article_id)
    as t1 where 1)
and ratings.project_id=867;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=868 group by article_id)
    as t1 where 1)
and ratings.project_id=868;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=869 group by article_id)
    as t1 where 1)
and ratings.project_id=869;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=870 group by article_id)
    as t1 where 1)
and ratings.project_id=870;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=871 group by article_id)
    as t1 where 1)
and ratings.project_id=871;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=872 group by article_id)
    as t1 where 1)
and ratings.project_id=872;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=873 group by article_id)
    as t1 where 1)
and ratings.project_id=873;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=874 group by article_id)
    as t1 where 1)
and ratings.project_id=874;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=875 group by article_id)
    as t1 where 1)
and ratings.project_id=875;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=876 group by article_id)
    as t1 where 1)
and ratings.project_id=876;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=877 group by article_id)
    as t1 where 1)
and ratings.project_id=877;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=878 group by article_id)
    as t1 where 1)
and ratings.project_id=878;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=879 group by article_id)
    as t1 where 1)
and ratings.project_id=879;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=880 group by article_id)
    as t1 where 1)
and ratings.project_id=880;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=881 group by article_id)
    as t1 where 1)
and ratings.project_id=881;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=882 group by article_id)
    as t1 where 1)
and ratings.project_id=882;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=883 group by article_id)
    as t1 where 1)
and ratings.project_id=883;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=884 group by article_id)
    as t1 where 1)
and ratings.project_id=884;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=885 group by article_id)
    as t1 where 1)
and ratings.project_id=885;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=886 group by article_id)
    as t1 where 1)
and ratings.project_id=886;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=887 group by article_id)
    as t1 where 1)
and ratings.project_id=887;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=888 group by article_id)
    as t1 where 1)
and ratings.project_id=888;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=889 group by article_id)
    as t1 where 1)
and ratings.project_id=889;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=890 group by article_id)
    as t1 where 1)
and ratings.project_id=890;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=891 group by article_id)
    as t1 where 1)
and ratings.project_id=891;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=892 group by article_id)
    as t1 where 1)
and ratings.project_id=892;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=893 group by article_id)
    as t1 where 1)
and ratings.project_id=893;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=894 group by article_id)
    as t1 where 1)
and ratings.project_id=894;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=895 group by article_id)
    as t1 where 1)
and ratings.project_id=895;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=896 group by article_id)
    as t1 where 1)
and ratings.project_id=896;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=897 group by article_id)
    as t1 where 1)
and ratings.project_id=897;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=898 group by article_id)
    as t1 where 1)
and ratings.project_id=898;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=899 group by article_id)
    as t1 where 1)
and ratings.project_id=899;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=900 group by article_id)
    as t1 where 1)
and ratings.project_id=900;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=901 group by article_id)
    as t1 where 1)
and ratings.project_id=901;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=902 group by article_id)
    as t1 where 1)
and ratings.project_id=902;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=903 group by article_id)
    as t1 where 1)
and ratings.project_id=903;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=904 group by article_id)
    as t1 where 1)
and ratings.project_id=904;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=905 group by article_id)
    as t1 where 1)
and ratings.project_id=905;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=906 group by article_id)
    as t1 where 1)
and ratings.project_id=906;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=907 group by article_id)
    as t1 where 1)
and ratings.project_id=907;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=908 group by article_id)
    as t1 where 1)
and ratings.project_id=908;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=909 group by article_id)
    as t1 where 1)
and ratings.project_id=909;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=910 group by article_id)
    as t1 where 1)
and ratings.project_id=910;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=911 group by article_id)
    as t1 where 1)
and ratings.project_id=911;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=912 group by article_id)
    as t1 where 1)
and ratings.project_id=912;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=913 group by article_id)
    as t1 where 1)
and ratings.project_id=913;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=914 group by article_id)
    as t1 where 1)
and ratings.project_id=914;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=915 group by article_id)
    as t1 where 1)
and ratings.project_id=915;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=916 group by article_id)
    as t1 where 1)
and ratings.project_id=916;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=917 group by article_id)
    as t1 where 1)
and ratings.project_id=917;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=918 group by article_id)
    as t1 where 1)
and ratings.project_id=918;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=919 group by article_id)
    as t1 where 1)
and ratings.project_id=919;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=920 group by article_id)
    as t1 where 1)
and ratings.project_id=920;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=921 group by article_id)
    as t1 where 1)
and ratings.project_id=921;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=922 group by article_id)
    as t1 where 1)
and ratings.project_id=922;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=923 group by article_id)
    as t1 where 1)
and ratings.project_id=923;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=924 group by article_id)
    as t1 where 1)
and ratings.project_id=924;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=925 group by article_id)
    as t1 where 1)
and ratings.project_id=925;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=926 group by article_id)
    as t1 where 1)
and ratings.project_id=926;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=927 group by article_id)
    as t1 where 1)
and ratings.project_id=927;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=928 group by article_id)
    as t1 where 1)
and ratings.project_id=928;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=929 group by article_id)
    as t1 where 1)
and ratings.project_id=929;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=930 group by article_id)
    as t1 where 1)
and ratings.project_id=930;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=931 group by article_id)
    as t1 where 1)
and ratings.project_id=931;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=932 group by article_id)
    as t1 where 1)
and ratings.project_id=932;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=933 group by article_id)
    as t1 where 1)
and ratings.project_id=933;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=934 group by article_id)
    as t1 where 1)
and ratings.project_id=934;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=935 group by article_id)
    as t1 where 1)
and ratings.project_id=935;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=936 group by article_id)
    as t1 where 1)
and ratings.project_id=936;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=937 group by article_id)
    as t1 where 1)
and ratings.project_id=937;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=938 group by article_id)
    as t1 where 1)
and ratings.project_id=938;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=939 group by article_id)
    as t1 where 1)
and ratings.project_id=939;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=940 group by article_id)
    as t1 where 1)
and ratings.project_id=940;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=941 group by article_id)
    as t1 where 1)
and ratings.project_id=941;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=942 group by article_id)
    as t1 where 1)
and ratings.project_id=942;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=943 group by article_id)
    as t1 where 1)
and ratings.project_id=943;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=944 group by article_id)
    as t1 where 1)
and ratings.project_id=944;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=945 group by article_id)
    as t1 where 1)
and ratings.project_id=945;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=946 group by article_id)
    as t1 where 1)
and ratings.project_id=946;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=947 group by article_id)
    as t1 where 1)
and ratings.project_id=947;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=948 group by article_id)
    as t1 where 1)
and ratings.project_id=948;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=949 group by article_id)
    as t1 where 1)
and ratings.project_id=949;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=950 group by article_id)
    as t1 where 1)
and ratings.project_id=950;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=951 group by article_id)
    as t1 where 1)
and ratings.project_id=951;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=952 group by article_id)
    as t1 where 1)
and ratings.project_id=952;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=953 group by article_id)
    as t1 where 1)
and ratings.project_id=953;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=954 group by article_id)
    as t1 where 1)
and ratings.project_id=954;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=955 group by article_id)
    as t1 where 1)
and ratings.project_id=955;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=956 group by article_id)
    as t1 where 1)
and ratings.project_id=956;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=957 group by article_id)
    as t1 where 1)
and ratings.project_id=957;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=958 group by article_id)
    as t1 where 1)
and ratings.project_id=958;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=959 group by article_id)
    as t1 where 1)
and ratings.project_id=959;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=960 group by article_id)
    as t1 where 1)
and ratings.project_id=960;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=961 group by article_id)
    as t1 where 1)
and ratings.project_id=961;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=962 group by article_id)
    as t1 where 1)
and ratings.project_id=962;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=963 group by article_id)
    as t1 where 1)
and ratings.project_id=963;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=964 group by article_id)
    as t1 where 1)
and ratings.project_id=964;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=965 group by article_id)
    as t1 where 1)
and ratings.project_id=965;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=966 group by article_id)
    as t1 where 1)
and ratings.project_id=966;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=967 group by article_id)
    as t1 where 1)
and ratings.project_id=967;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=968 group by article_id)
    as t1 where 1)
and ratings.project_id=968;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=969 group by article_id)
    as t1 where 1)
and ratings.project_id=969;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=970 group by article_id)
    as t1 where 1)
and ratings.project_id=970;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=971 group by article_id)
    as t1 where 1)
and ratings.project_id=971;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=972 group by article_id)
    as t1 where 1)
and ratings.project_id=972;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=973 group by article_id)
    as t1 where 1)
and ratings.project_id=973;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=974 group by article_id)
    as t1 where 1)
and ratings.project_id=974;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=975 group by article_id)
    as t1 where 1)
and ratings.project_id=975;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=976 group by article_id)
    as t1 where 1)
and ratings.project_id=976;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=977 group by article_id)
    as t1 where 1)
and ratings.project_id=977;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=978 group by article_id)
    as t1 where 1)
and ratings.project_id=978;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=979 group by article_id)
    as t1 where 1)
and ratings.project_id=979;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=980 group by article_id)
    as t1 where 1)
and ratings.project_id=980;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=981 group by article_id)
    as t1 where 1)
and ratings.project_id=981;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=982 group by article_id)
    as t1 where 1)
and ratings.project_id=982;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=983 group by article_id)
    as t1 where 1)
and ratings.project_id=983;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=984 group by article_id)
    as t1 where 1)
and ratings.project_id=984;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=985 group by article_id)
    as t1 where 1)
and ratings.project_id=985;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=986 group by article_id)
    as t1 where 1)
and ratings.project_id=986;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=987 group by article_id)
    as t1 where 1)
and ratings.project_id=987;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=988 group by article_id)
    as t1 where 1)
and ratings.project_id=988;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=989 group by article_id)
    as t1 where 1)
and ratings.project_id=989;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=990 group by article_id)
    as t1 where 1)
and ratings.project_id=990;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=991 group by article_id)
    as t1 where 1)
and ratings.project_id=991;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=992 group by article_id)
    as t1 where 1)
and ratings.project_id=992;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=993 group by article_id)
    as t1 where 1)
and ratings.project_id=993;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=994 group by article_id)
    as t1 where 1)
and ratings.project_id=994;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=995 group by article_id)
    as t1 where 1)
and ratings.project_id=995;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=996 group by article_id)
    as t1 where 1)
and ratings.project_id=996;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=997 group by article_id)
    as t1 where 1)
and ratings.project_id=997;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=998 group by article_id)
    as t1 where 1)
and ratings.project_id=998;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=999 group by article_id)
    as t1 where 1)
and ratings.project_id=999;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1000 group by article_id)
    as t1 where 1)
and ratings.project_id=1000;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1001 group by article_id)
    as t1 where 1)
and ratings.project_id=1001;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1002 group by article_id)
    as t1 where 1)
and ratings.project_id=1002;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1003 group by article_id)
    as t1 where 1)
and ratings.project_id=1003;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1004 group by article_id)
    as t1 where 1)
and ratings.project_id=1004;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1005 group by article_id)
    as t1 where 1)
and ratings.project_id=1005;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1006 group by article_id)
    as t1 where 1)
and ratings.project_id=1006;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1007 group by article_id)
    as t1 where 1)
and ratings.project_id=1007;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1008 group by article_id)
    as t1 where 1)
and ratings.project_id=1008;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1009 group by article_id)
    as t1 where 1)
and ratings.project_id=1009;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1010 group by article_id)
    as t1 where 1)
and ratings.project_id=1010;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1011 group by article_id)
    as t1 where 1)
and ratings.project_id=1011;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1012 group by article_id)
    as t1 where 1)
and ratings.project_id=1012;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1013 group by article_id)
    as t1 where 1)
and ratings.project_id=1013;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1014 group by article_id)
    as t1 where 1)
and ratings.project_id=1014;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1015 group by article_id)
    as t1 where 1)
and ratings.project_id=1015;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1016 group by article_id)
    as t1 where 1)
and ratings.project_id=1016;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1017 group by article_id)
    as t1 where 1)
and ratings.project_id=1017;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1018 group by article_id)
    as t1 where 1)
and ratings.project_id=1018;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1019 group by article_id)
    as t1 where 1)
and ratings.project_id=1019;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1020 group by article_id)
    as t1 where 1)
and ratings.project_id=1020;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1021 group by article_id)
    as t1 where 1)
and ratings.project_id=1021;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1022 group by article_id)
    as t1 where 1)
and ratings.project_id=1022;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1023 group by article_id)
    as t1 where 1)
and ratings.project_id=1023;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1024 group by article_id)
    as t1 where 1)
and ratings.project_id=1024;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1025 group by article_id)
    as t1 where 1)
and ratings.project_id=1025;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1026 group by article_id)
    as t1 where 1)
and ratings.project_id=1026;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1027 group by article_id)
    as t1 where 1)
and ratings.project_id=1027;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1028 group by article_id)
    as t1 where 1)
and ratings.project_id=1028;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1029 group by article_id)
    as t1 where 1)
and ratings.project_id=1029;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1030 group by article_id)
    as t1 where 1)
and ratings.project_id=1030;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1031 group by article_id)
    as t1 where 1)
and ratings.project_id=1031;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1032 group by article_id)
    as t1 where 1)
and ratings.project_id=1032;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1033 group by article_id)
    as t1 where 1)
and ratings.project_id=1033;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1034 group by article_id)
    as t1 where 1)
and ratings.project_id=1034;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1035 group by article_id)
    as t1 where 1)
and ratings.project_id=1035;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1036 group by article_id)
    as t1 where 1)
and ratings.project_id=1036;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1037 group by article_id)
    as t1 where 1)
and ratings.project_id=1037;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1038 group by article_id)
    as t1 where 1)
and ratings.project_id=1038;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1039 group by article_id)
    as t1 where 1)
and ratings.project_id=1039;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1040 group by article_id)
    as t1 where 1)
and ratings.project_id=1040;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1041 group by article_id)
    as t1 where 1)
and ratings.project_id=1041;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1042 group by article_id)
    as t1 where 1)
and ratings.project_id=1042;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1043 group by article_id)
    as t1 where 1)
and ratings.project_id=1043;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1044 group by article_id)
    as t1 where 1)
and ratings.project_id=1044;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1045 group by article_id)
    as t1 where 1)
and ratings.project_id=1045;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1046 group by article_id)
    as t1 where 1)
and ratings.project_id=1046;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1047 group by article_id)
    as t1 where 1)
and ratings.project_id=1047;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1048 group by article_id)
    as t1 where 1)
and ratings.project_id=1048;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1049 group by article_id)
    as t1 where 1)
and ratings.project_id=1049;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1050 group by article_id)
    as t1 where 1)
and ratings.project_id=1050;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1051 group by article_id)
    as t1 where 1)
and ratings.project_id=1051;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1052 group by article_id)
    as t1 where 1)
and ratings.project_id=1052;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1053 group by article_id)
    as t1 where 1)
and ratings.project_id=1053;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1054 group by article_id)
    as t1 where 1)
and ratings.project_id=1054;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1055 group by article_id)
    as t1 where 1)
and ratings.project_id=1055;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1056 group by article_id)
    as t1 where 1)
and ratings.project_id=1056;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1057 group by article_id)
    as t1 where 1)
and ratings.project_id=1057;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1058 group by article_id)
    as t1 where 1)
and ratings.project_id=1058;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1059 group by article_id)
    as t1 where 1)
and ratings.project_id=1059;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1060 group by article_id)
    as t1 where 1)
and ratings.project_id=1060;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1061 group by article_id)
    as t1 where 1)
and ratings.project_id=1061;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1062 group by article_id)
    as t1 where 1)
and ratings.project_id=1062;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1063 group by article_id)
    as t1 where 1)
and ratings.project_id=1063;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1064 group by article_id)
    as t1 where 1)
and ratings.project_id=1064;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1065 group by article_id)
    as t1 where 1)
and ratings.project_id=1065;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1066 group by article_id)
    as t1 where 1)
and ratings.project_id=1066;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1067 group by article_id)
    as t1 where 1)
and ratings.project_id=1067;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1068 group by article_id)
    as t1 where 1)
and ratings.project_id=1068;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1069 group by article_id)
    as t1 where 1)
and ratings.project_id=1069;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1070 group by article_id)
    as t1 where 1)
and ratings.project_id=1070;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1071 group by article_id)
    as t1 where 1)
and ratings.project_id=1071;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1072 group by article_id)
    as t1 where 1)
and ratings.project_id=1072;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1073 group by article_id)
    as t1 where 1)
and ratings.project_id=1073;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1074 group by article_id)
    as t1 where 1)
and ratings.project_id=1074;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1075 group by article_id)
    as t1 where 1)
and ratings.project_id=1075;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1076 group by article_id)
    as t1 where 1)
and ratings.project_id=1076;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1077 group by article_id)
    as t1 where 1)
and ratings.project_id=1077;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1078 group by article_id)
    as t1 where 1)
and ratings.project_id=1078;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1079 group by article_id)
    as t1 where 1)
and ratings.project_id=1079;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1080 group by article_id)
    as t1 where 1)
and ratings.project_id=1080;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1081 group by article_id)
    as t1 where 1)
and ratings.project_id=1081;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1082 group by article_id)
    as t1 where 1)
and ratings.project_id=1082;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1083 group by article_id)
    as t1 where 1)
and ratings.project_id=1083;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1084 group by article_id)
    as t1 where 1)
and ratings.project_id=1084;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1085 group by article_id)
    as t1 where 1)
and ratings.project_id=1085;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1086 group by article_id)
    as t1 where 1)
and ratings.project_id=1086;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1087 group by article_id)
    as t1 where 1)
and ratings.project_id=1087;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1088 group by article_id)
    as t1 where 1)
and ratings.project_id=1088;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1089 group by article_id)
    as t1 where 1)
and ratings.project_id=1089;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1090 group by article_id)
    as t1 where 1)
and ratings.project_id=1090;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1091 group by article_id)
    as t1 where 1)
and ratings.project_id=1091;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1092 group by article_id)
    as t1 where 1)
and ratings.project_id=1092;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1093 group by article_id)
    as t1 where 1)
and ratings.project_id=1093;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1094 group by article_id)
    as t1 where 1)
and ratings.project_id=1094;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1095 group by article_id)
    as t1 where 1)
and ratings.project_id=1095;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1096 group by article_id)
    as t1 where 1)
and ratings.project_id=1096;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1097 group by article_id)
    as t1 where 1)
and ratings.project_id=1097;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1098 group by article_id)
    as t1 where 1)
and ratings.project_id=1098;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1099 group by article_id)
    as t1 where 1)
and ratings.project_id=1099;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1100 group by article_id)
    as t1 where 1)
and ratings.project_id=1100;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1101 group by article_id)
    as t1 where 1)
and ratings.project_id=1101;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1102 group by article_id)
    as t1 where 1)
and ratings.project_id=1102;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1103 group by article_id)
    as t1 where 1)
and ratings.project_id=1103;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1104 group by article_id)
    as t1 where 1)
and ratings.project_id=1104;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1105 group by article_id)
    as t1 where 1)
and ratings.project_id=1105;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1106 group by article_id)
    as t1 where 1)
and ratings.project_id=1106;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1107 group by article_id)
    as t1 where 1)
and ratings.project_id=1107;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1108 group by article_id)
    as t1 where 1)
and ratings.project_id=1108;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1109 group by article_id)
    as t1 where 1)
and ratings.project_id=1109;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1110 group by article_id)
    as t1 where 1)
and ratings.project_id=1110;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1111 group by article_id)
    as t1 where 1)
and ratings.project_id=1111;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1112 group by article_id)
    as t1 where 1)
and ratings.project_id=1112;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1113 group by article_id)
    as t1 where 1)
and ratings.project_id=1113;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1114 group by article_id)
    as t1 where 1)
and ratings.project_id=1114;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1115 group by article_id)
    as t1 where 1)
and ratings.project_id=1115;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1116 group by article_id)
    as t1 where 1)
and ratings.project_id=1116;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1117 group by article_id)
    as t1 where 1)
and ratings.project_id=1117;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1118 group by article_id)
    as t1 where 1)
and ratings.project_id=1118;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1119 group by article_id)
    as t1 where 1)
and ratings.project_id=1119;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1120 group by article_id)
    as t1 where 1)
and ratings.project_id=1120;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1121 group by article_id)
    as t1 where 1)
and ratings.project_id=1121;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1122 group by article_id)
    as t1 where 1)
and ratings.project_id=1122;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1123 group by article_id)
    as t1 where 1)
and ratings.project_id=1123;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1124 group by article_id)
    as t1 where 1)
and ratings.project_id=1124;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1125 group by article_id)
    as t1 where 1)
and ratings.project_id=1125;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1126 group by article_id)
    as t1 where 1)
and ratings.project_id=1126;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1127 group by article_id)
    as t1 where 1)
and ratings.project_id=1127;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1128 group by article_id)
    as t1 where 1)
and ratings.project_id=1128;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1129 group by article_id)
    as t1 where 1)
and ratings.project_id=1129;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1130 group by article_id)
    as t1 where 1)
and ratings.project_id=1130;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1131 group by article_id)
    as t1 where 1)
and ratings.project_id=1131;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1132 group by article_id)
    as t1 where 1)
and ratings.project_id=1132;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1133 group by article_id)
    as t1 where 1)
and ratings.project_id=1133;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1134 group by article_id)
    as t1 where 1)
and ratings.project_id=1134;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1135 group by article_id)
    as t1 where 1)
and ratings.project_id=1135;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1136 group by article_id)
    as t1 where 1)
and ratings.project_id=1136;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1137 group by article_id)
    as t1 where 1)
and ratings.project_id=1137;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1138 group by article_id)
    as t1 where 1)
and ratings.project_id=1138;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1139 group by article_id)
    as t1 where 1)
and ratings.project_id=1139;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1140 group by article_id)
    as t1 where 1)
and ratings.project_id=1140;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1141 group by article_id)
    as t1 where 1)
and ratings.project_id=1141;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1142 group by article_id)
    as t1 where 1)
and ratings.project_id=1142;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1143 group by article_id)
    as t1 where 1)
and ratings.project_id=1143;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1144 group by article_id)
    as t1 where 1)
and ratings.project_id=1144;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1145 group by article_id)
    as t1 where 1)
and ratings.project_id=1145;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1146 group by article_id)
    as t1 where 1)
and ratings.project_id=1146;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1147 group by article_id)
    as t1 where 1)
and ratings.project_id=1147;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1148 group by article_id)
    as t1 where 1)
and ratings.project_id=1148;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1149 group by article_id)
    as t1 where 1)
and ratings.project_id=1149;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1150 group by article_id)
    as t1 where 1)
and ratings.project_id=1150;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1151 group by article_id)
    as t1 where 1)
and ratings.project_id=1151;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1152 group by article_id)
    as t1 where 1)
and ratings.project_id=1152;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1153 group by article_id)
    as t1 where 1)
and ratings.project_id=1153;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1154 group by article_id)
    as t1 where 1)
and ratings.project_id=1154;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1155 group by article_id)
    as t1 where 1)
and ratings.project_id=1155;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1156 group by article_id)
    as t1 where 1)
and ratings.project_id=1156;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1157 group by article_id)
    as t1 where 1)
and ratings.project_id=1157;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1158 group by article_id)
    as t1 where 1)
and ratings.project_id=1158;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1159 group by article_id)
    as t1 where 1)
and ratings.project_id=1159;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1160 group by article_id)
    as t1 where 1)
and ratings.project_id=1160;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1161 group by article_id)
    as t1 where 1)
and ratings.project_id=1161;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1162 group by article_id)
    as t1 where 1)
and ratings.project_id=1162;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1163 group by article_id)
    as t1 where 1)
and ratings.project_id=1163;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1164 group by article_id)
    as t1 where 1)
and ratings.project_id=1164;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1165 group by article_id)
    as t1 where 1)
and ratings.project_id=1165;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1166 group by article_id)
    as t1 where 1)
and ratings.project_id=1166;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1167 group by article_id)
    as t1 where 1)
and ratings.project_id=1167;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1168 group by article_id)
    as t1 where 1)
and ratings.project_id=1168;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1169 group by article_id)
    as t1 where 1)
and ratings.project_id=1169;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1170 group by article_id)
    as t1 where 1)
and ratings.project_id=1170;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1171 group by article_id)
    as t1 where 1)
and ratings.project_id=1171;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1172 group by article_id)
    as t1 where 1)
and ratings.project_id=1172;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1173 group by article_id)
    as t1 where 1)
and ratings.project_id=1173;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1174 group by article_id)
    as t1 where 1)
and ratings.project_id=1174;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1175 group by article_id)
    as t1 where 1)
and ratings.project_id=1175;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1176 group by article_id)
    as t1 where 1)
and ratings.project_id=1176;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1177 group by article_id)
    as t1 where 1)
and ratings.project_id=1177;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1178 group by article_id)
    as t1 where 1)
and ratings.project_id=1178;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1179 group by article_id)
    as t1 where 1)
and ratings.project_id=1179;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1180 group by article_id)
    as t1 where 1)
and ratings.project_id=1180;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1181 group by article_id)
    as t1 where 1)
and ratings.project_id=1181;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1182 group by article_id)
    as t1 where 1)
and ratings.project_id=1182;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1183 group by article_id)
    as t1 where 1)
and ratings.project_id=1183;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1184 group by article_id)
    as t1 where 1)
and ratings.project_id=1184;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1185 group by article_id)
    as t1 where 1)
and ratings.project_id=1185;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1186 group by article_id)
    as t1 where 1)
and ratings.project_id=1186;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1187 group by article_id)
    as t1 where 1)
and ratings.project_id=1187;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1188 group by article_id)
    as t1 where 1)
and ratings.project_id=1188;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1189 group by article_id)
    as t1 where 1)
and ratings.project_id=1189;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1190 group by article_id)
    as t1 where 1)
and ratings.project_id=1190;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1191 group by article_id)
    as t1 where 1)
and ratings.project_id=1191;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1192 group by article_id)
    as t1 where 1)
and ratings.project_id=1192;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1193 group by article_id)
    as t1 where 1)
and ratings.project_id=1193;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1194 group by article_id)
    as t1 where 1)
and ratings.project_id=1194;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1195 group by article_id)
    as t1 where 1)
and ratings.project_id=1195;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1196 group by article_id)
    as t1 where 1)
and ratings.project_id=1196;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1197 group by article_id)
    as t1 where 1)
and ratings.project_id=1197;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1198 group by article_id)
    as t1 where 1)
and ratings.project_id=1198;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1199 group by article_id)
    as t1 where 1)
and ratings.project_id=1199;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1200 group by article_id)
    as t1 where 1)
and ratings.project_id=1200;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1201 group by article_id)
    as t1 where 1)
and ratings.project_id=1201;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1202 group by article_id)
    as t1 where 1)
and ratings.project_id=1202;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1203 group by article_id)
    as t1 where 1)
and ratings.project_id=1203;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1204 group by article_id)
    as t1 where 1)
and ratings.project_id=1204;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1205 group by article_id)
    as t1 where 1)
and ratings.project_id=1205;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1206 group by article_id)
    as t1 where 1)
and ratings.project_id=1206;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1207 group by article_id)
    as t1 where 1)
and ratings.project_id=1207;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1208 group by article_id)
    as t1 where 1)
and ratings.project_id=1208;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1209 group by article_id)
    as t1 where 1)
and ratings.project_id=1209;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1210 group by article_id)
    as t1 where 1)
and ratings.project_id=1210;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1211 group by article_id)
    as t1 where 1)
and ratings.project_id=1211;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1212 group by article_id)
    as t1 where 1)
and ratings.project_id=1212;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1213 group by article_id)
    as t1 where 1)
and ratings.project_id=1213;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1214 group by article_id)
    as t1 where 1)
and ratings.project_id=1214;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1215 group by article_id)
    as t1 where 1)
and ratings.project_id=1215;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1216 group by article_id)
    as t1 where 1)
and ratings.project_id=1216;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1217 group by article_id)
    as t1 where 1)
and ratings.project_id=1217;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1218 group by article_id)
    as t1 where 1)
and ratings.project_id=1218;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1219 group by article_id)
    as t1 where 1)
and ratings.project_id=1219;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1220 group by article_id)
    as t1 where 1)
and ratings.project_id=1220;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1221 group by article_id)
    as t1 where 1)
and ratings.project_id=1221;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1222 group by article_id)
    as t1 where 1)
and ratings.project_id=1222;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1223 group by article_id)
    as t1 where 1)
and ratings.project_id=1223;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1224 group by article_id)
    as t1 where 1)
and ratings.project_id=1224;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1225 group by article_id)
    as t1 where 1)
and ratings.project_id=1225;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1226 group by article_id)
    as t1 where 1)
and ratings.project_id=1226;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1227 group by article_id)
    as t1 where 1)
and ratings.project_id=1227;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1228 group by article_id)
    as t1 where 1)
and ratings.project_id=1228;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1229 group by article_id)
    as t1 where 1)
and ratings.project_id=1229;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1230 group by article_id)
    as t1 where 1)
and ratings.project_id=1230;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1231 group by article_id)
    as t1 where 1)
and ratings.project_id=1231;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1232 group by article_id)
    as t1 where 1)
and ratings.project_id=1232;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1233 group by article_id)
    as t1 where 1)
and ratings.project_id=1233;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1234 group by article_id)
    as t1 where 1)
and ratings.project_id=1234;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1235 group by article_id)
    as t1 where 1)
and ratings.project_id=1235;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1236 group by article_id)
    as t1 where 1)
and ratings.project_id=1236;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1237 group by article_id)
    as t1 where 1)
and ratings.project_id=1237;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1238 group by article_id)
    as t1 where 1)
and ratings.project_id=1238;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1239 group by article_id)
    as t1 where 1)
and ratings.project_id=1239;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1240 group by article_id)
    as t1 where 1)
and ratings.project_id=1240;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1241 group by article_id)
    as t1 where 1)
and ratings.project_id=1241;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1242 group by article_id)
    as t1 where 1)
and ratings.project_id=1242;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1243 group by article_id)
    as t1 where 1)
and ratings.project_id=1243;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1244 group by article_id)
    as t1 where 1)
and ratings.project_id=1244;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1245 group by article_id)
    as t1 where 1)
and ratings.project_id=1245;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1246 group by article_id)
    as t1 where 1)
and ratings.project_id=1246;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1247 group by article_id)
    as t1 where 1)
and ratings.project_id=1247;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1248 group by article_id)
    as t1 where 1)
and ratings.project_id=1248;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1249 group by article_id)
    as t1 where 1)
and ratings.project_id=1249;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1250 group by article_id)
    as t1 where 1)
and ratings.project_id=1250;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1251 group by article_id)
    as t1 where 1)
and ratings.project_id=1251;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1252 group by article_id)
    as t1 where 1)
and ratings.project_id=1252;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1253 group by article_id)
    as t1 where 1)
and ratings.project_id=1253;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1254 group by article_id)
    as t1 where 1)
and ratings.project_id=1254;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1255 group by article_id)
    as t1 where 1)
and ratings.project_id=1255;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1256 group by article_id)
    as t1 where 1)
and ratings.project_id=1256;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1257 group by article_id)
    as t1 where 1)
and ratings.project_id=1257;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1258 group by article_id)
    as t1 where 1)
and ratings.project_id=1258;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1259 group by article_id)
    as t1 where 1)
and ratings.project_id=1259;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1260 group by article_id)
    as t1 where 1)
and ratings.project_id=1260;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1261 group by article_id)
    as t1 where 1)
and ratings.project_id=1261;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1262 group by article_id)
    as t1 where 1)
and ratings.project_id=1262;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1263 group by article_id)
    as t1 where 1)
and ratings.project_id=1263;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1264 group by article_id)
    as t1 where 1)
and ratings.project_id=1264;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1265 group by article_id)
    as t1 where 1)
and ratings.project_id=1265;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1266 group by article_id)
    as t1 where 1)
and ratings.project_id=1266;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1267 group by article_id)
    as t1 where 1)
and ratings.project_id=1267;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1268 group by article_id)
    as t1 where 1)
and ratings.project_id=1268;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1269 group by article_id)
    as t1 where 1)
and ratings.project_id=1269;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1270 group by article_id)
    as t1 where 1)
and ratings.project_id=1270;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1271 group by article_id)
    as t1 where 1)
and ratings.project_id=1271;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1272 group by article_id)
    as t1 where 1)
and ratings.project_id=1272;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1273 group by article_id)
    as t1 where 1)
and ratings.project_id=1273;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1274 group by article_id)
    as t1 where 1)
and ratings.project_id=1274;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1275 group by article_id)
    as t1 where 1)
and ratings.project_id=1275;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1276 group by article_id)
    as t1 where 1)
and ratings.project_id=1276;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1277 group by article_id)
    as t1 where 1)
and ratings.project_id=1277;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1278 group by article_id)
    as t1 where 1)
and ratings.project_id=1278;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1279 group by article_id)
    as t1 where 1)
and ratings.project_id=1279;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1280 group by article_id)
    as t1 where 1)
and ratings.project_id=1280;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1281 group by article_id)
    as t1 where 1)
and ratings.project_id=1281;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1282 group by article_id)
    as t1 where 1)
and ratings.project_id=1282;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1283 group by article_id)
    as t1 where 1)
and ratings.project_id=1283;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1284 group by article_id)
    as t1 where 1)
and ratings.project_id=1284;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1285 group by article_id)
    as t1 where 1)
and ratings.project_id=1285;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1286 group by article_id)
    as t1 where 1)
and ratings.project_id=1286;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1287 group by article_id)
    as t1 where 1)
and ratings.project_id=1287;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1288 group by article_id)
    as t1 where 1)
and ratings.project_id=1288;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1289 group by article_id)
    as t1 where 1)
and ratings.project_id=1289;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1290 group by article_id)
    as t1 where 1)
and ratings.project_id=1290;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1291 group by article_id)
    as t1 where 1)
and ratings.project_id=1291;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1292 group by article_id)
    as t1 where 1)
and ratings.project_id=1292;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1293 group by article_id)
    as t1 where 1)
and ratings.project_id=1293;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1294 group by article_id)
    as t1 where 1)
and ratings.project_id=1294;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1295 group by article_id)
    as t1 where 1)
and ratings.project_id=1295;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1296 group by article_id)
    as t1 where 1)
and ratings.project_id=1296;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1297 group by article_id)
    as t1 where 1)
and ratings.project_id=1297;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1298 group by article_id)
    as t1 where 1)
and ratings.project_id=1298;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1299 group by article_id)
    as t1 where 1)
and ratings.project_id=1299;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1300 group by article_id)
    as t1 where 1)
and ratings.project_id=1300;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1301 group by article_id)
    as t1 where 1)
and ratings.project_id=1301;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1302 group by article_id)
    as t1 where 1)
and ratings.project_id=1302;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1303 group by article_id)
    as t1 where 1)
and ratings.project_id=1303;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1304 group by article_id)
    as t1 where 1)
and ratings.project_id=1304;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1305 group by article_id)
    as t1 where 1)
and ratings.project_id=1305;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1306 group by article_id)
    as t1 where 1)
and ratings.project_id=1306;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1307 group by article_id)
    as t1 where 1)
and ratings.project_id=1307;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1308 group by article_id)
    as t1 where 1)
and ratings.project_id=1308;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1309 group by article_id)
    as t1 where 1)
and ratings.project_id=1309;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1310 group by article_id)
    as t1 where 1)
and ratings.project_id=1310;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1311 group by article_id)
    as t1 where 1)
and ratings.project_id=1311;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1312 group by article_id)
    as t1 where 1)
and ratings.project_id=1312;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1313 group by article_id)
    as t1 where 1)
and ratings.project_id=1313;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1314 group by article_id)
    as t1 where 1)
and ratings.project_id=1314;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1315 group by article_id)
    as t1 where 1)
and ratings.project_id=1315;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1316 group by article_id)
    as t1 where 1)
and ratings.project_id=1316;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1317 group by article_id)
    as t1 where 1)
and ratings.project_id=1317;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1318 group by article_id)
    as t1 where 1)
and ratings.project_id=1318;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1319 group by article_id)
    as t1 where 1)
and ratings.project_id=1319;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1320 group by article_id)
    as t1 where 1)
and ratings.project_id=1320;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1321 group by article_id)
    as t1 where 1)
and ratings.project_id=1321;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1322 group by article_id)
    as t1 where 1)
and ratings.project_id=1322;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1323 group by article_id)
    as t1 where 1)
and ratings.project_id=1323;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1324 group by article_id)
    as t1 where 1)
and ratings.project_id=1324;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1325 group by article_id)
    as t1 where 1)
and ratings.project_id=1325;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1326 group by article_id)
    as t1 where 1)
and ratings.project_id=1326;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1327 group by article_id)
    as t1 where 1)
and ratings.project_id=1327;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1328 group by article_id)
    as t1 where 1)
and ratings.project_id=1328;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1329 group by article_id)
    as t1 where 1)
and ratings.project_id=1329;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1330 group by article_id)
    as t1 where 1)
and ratings.project_id=1330;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1331 group by article_id)
    as t1 where 1)
and ratings.project_id=1331;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1332 group by article_id)
    as t1 where 1)
and ratings.project_id=1332;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1333 group by article_id)
    as t1 where 1)
and ratings.project_id=1333;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1334 group by article_id)
    as t1 where 1)
and ratings.project_id=1334;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1335 group by article_id)
    as t1 where 1)
and ratings.project_id=1335;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1336 group by article_id)
    as t1 where 1)
and ratings.project_id=1336;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1337 group by article_id)
    as t1 where 1)
and ratings.project_id=1337;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1338 group by article_id)
    as t1 where 1)
and ratings.project_id=1338;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1339 group by article_id)
    as t1 where 1)
and ratings.project_id=1339;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1340 group by article_id)
    as t1 where 1)
and ratings.project_id=1340;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1341 group by article_id)
    as t1 where 1)
and ratings.project_id=1341;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1342 group by article_id)
    as t1 where 1)
and ratings.project_id=1342;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1343 group by article_id)
    as t1 where 1)
and ratings.project_id=1343;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1344 group by article_id)
    as t1 where 1)
and ratings.project_id=1344;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1345 group by article_id)
    as t1 where 1)
and ratings.project_id=1345;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1346 group by article_id)
    as t1 where 1)
and ratings.project_id=1346;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1347 group by article_id)
    as t1 where 1)
and ratings.project_id=1347;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1348 group by article_id)
    as t1 where 1)
and ratings.project_id=1348;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1349 group by article_id)
    as t1 where 1)
and ratings.project_id=1349;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1350 group by article_id)
    as t1 where 1)
and ratings.project_id=1350;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1351 group by article_id)
    as t1 where 1)
and ratings.project_id=1351;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1352 group by article_id)
    as t1 where 1)
and ratings.project_id=1352;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1353 group by article_id)
    as t1 where 1)
and ratings.project_id=1353;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1354 group by article_id)
    as t1 where 1)
and ratings.project_id=1354;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1355 group by article_id)
    as t1 where 1)
and ratings.project_id=1355;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1356 group by article_id)
    as t1 where 1)
and ratings.project_id=1356;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1357 group by article_id)
    as t1 where 1)
and ratings.project_id=1357;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1358 group by article_id)
    as t1 where 1)
and ratings.project_id=1358;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1359 group by article_id)
    as t1 where 1)
and ratings.project_id=1359;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1360 group by article_id)
    as t1 where 1)
and ratings.project_id=1360;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1361 group by article_id)
    as t1 where 1)
and ratings.project_id=1361;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1362 group by article_id)
    as t1 where 1)
and ratings.project_id=1362;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1363 group by article_id)
    as t1 where 1)
and ratings.project_id=1363;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1364 group by article_id)
    as t1 where 1)
and ratings.project_id=1364;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1365 group by article_id)
    as t1 where 1)
and ratings.project_id=1365;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1366 group by article_id)
    as t1 where 1)
and ratings.project_id=1366;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1367 group by article_id)
    as t1 where 1)
and ratings.project_id=1367;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1368 group by article_id)
    as t1 where 1)
and ratings.project_id=1368;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1369 group by article_id)
    as t1 where 1)
and ratings.project_id=1369;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1370 group by article_id)
    as t1 where 1)
and ratings.project_id=1370;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1371 group by article_id)
    as t1 where 1)
and ratings.project_id=1371;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1372 group by article_id)
    as t1 where 1)
and ratings.project_id=1372;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1373 group by article_id)
    as t1 where 1)
and ratings.project_id=1373;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1374 group by article_id)
    as t1 where 1)
and ratings.project_id=1374;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1375 group by article_id)
    as t1 where 1)
and ratings.project_id=1375;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1376 group by article_id)
    as t1 where 1)
and ratings.project_id=1376;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1377 group by article_id)
    as t1 where 1)
and ratings.project_id=1377;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1378 group by article_id)
    as t1 where 1)
and ratings.project_id=1378;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1379 group by article_id)
    as t1 where 1)
and ratings.project_id=1379;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1380 group by article_id)
    as t1 where 1)
and ratings.project_id=1380;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1381 group by article_id)
    as t1 where 1)
and ratings.project_id=1381;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1382 group by article_id)
    as t1 where 1)
and ratings.project_id=1382;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1383 group by article_id)
    as t1 where 1)
and ratings.project_id=1383;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1384 group by article_id)
    as t1 where 1)
and ratings.project_id=1384;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1385 group by article_id)
    as t1 where 1)
and ratings.project_id=1385;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1386 group by article_id)
    as t1 where 1)
and ratings.project_id=1386;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1387 group by article_id)
    as t1 where 1)
and ratings.project_id=1387;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1388 group by article_id)
    as t1 where 1)
and ratings.project_id=1388;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1389 group by article_id)
    as t1 where 1)
and ratings.project_id=1389;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1390 group by article_id)
    as t1 where 1)
and ratings.project_id=1390;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1391 group by article_id)
    as t1 where 1)
and ratings.project_id=1391;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1392 group by article_id)
    as t1 where 1)
and ratings.project_id=1392;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1393 group by article_id)
    as t1 where 1)
and ratings.project_id=1393;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1394 group by article_id)
    as t1 where 1)
and ratings.project_id=1394;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1395 group by article_id)
    as t1 where 1)
and ratings.project_id=1395;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1396 group by article_id)
    as t1 where 1)
and ratings.project_id=1396;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1397 group by article_id)
    as t1 where 1)
and ratings.project_id=1397;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1398 group by article_id)
    as t1 where 1)
and ratings.project_id=1398;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1399 group by article_id)
    as t1 where 1)
and ratings.project_id=1399;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1400 group by article_id)
    as t1 where 1)
and ratings.project_id=1400;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1401 group by article_id)
    as t1 where 1)
and ratings.project_id=1401;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1402 group by article_id)
    as t1 where 1)
and ratings.project_id=1402;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1403 group by article_id)
    as t1 where 1)
and ratings.project_id=1403;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1404 group by article_id)
    as t1 where 1)
and ratings.project_id=1404;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1405 group by article_id)
    as t1 where 1)
and ratings.project_id=1405;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1406 group by article_id)
    as t1 where 1)
and ratings.project_id=1406;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1407 group by article_id)
    as t1 where 1)
and ratings.project_id=1407;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1408 group by article_id)
    as t1 where 1)
and ratings.project_id=1408;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1409 group by article_id)
    as t1 where 1)
and ratings.project_id=1409;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1410 group by article_id)
    as t1 where 1)
and ratings.project_id=1410;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1411 group by article_id)
    as t1 where 1)
and ratings.project_id=1411;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1412 group by article_id)
    as t1 where 1)
and ratings.project_id=1412;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1413 group by article_id)
    as t1 where 1)
and ratings.project_id=1413;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1414 group by article_id)
    as t1 where 1)
and ratings.project_id=1414;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1415 group by article_id)
    as t1 where 1)
and ratings.project_id=1415;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1416 group by article_id)
    as t1 where 1)
and ratings.project_id=1416;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1417 group by article_id)
    as t1 where 1)
and ratings.project_id=1417;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1418 group by article_id)
    as t1 where 1)
and ratings.project_id=1418;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1419 group by article_id)
    as t1 where 1)
and ratings.project_id=1419;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1420 group by article_id)
    as t1 where 1)
and ratings.project_id=1420;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1421 group by article_id)
    as t1 where 1)
and ratings.project_id=1421;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1422 group by article_id)
    as t1 where 1)
and ratings.project_id=1422;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1423 group by article_id)
    as t1 where 1)
and ratings.project_id=1423;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1424 group by article_id)
    as t1 where 1)
and ratings.project_id=1424;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1425 group by article_id)
    as t1 where 1)
and ratings.project_id=1425;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1426 group by article_id)
    as t1 where 1)
and ratings.project_id=1426;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1427 group by article_id)
    as t1 where 1)
and ratings.project_id=1427;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1428 group by article_id)
    as t1 where 1)
and ratings.project_id=1428;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1429 group by article_id)
    as t1 where 1)
and ratings.project_id=1429;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1430 group by article_id)
    as t1 where 1)
and ratings.project_id=1430;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1431 group by article_id)
    as t1 where 1)
and ratings.project_id=1431;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1432 group by article_id)
    as t1 where 1)
and ratings.project_id=1432;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1433 group by article_id)
    as t1 where 1)
and ratings.project_id=1433;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1434 group by article_id)
    as t1 where 1)
and ratings.project_id=1434;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1435 group by article_id)
    as t1 where 1)
and ratings.project_id=1435;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1436 group by article_id)
    as t1 where 1)
and ratings.project_id=1436;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1437 group by article_id)
    as t1 where 1)
and ratings.project_id=1437;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1438 group by article_id)
    as t1 where 1)
and ratings.project_id=1438;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1439 group by article_id)
    as t1 where 1)
and ratings.project_id=1439;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1440 group by article_id)
    as t1 where 1)
and ratings.project_id=1440;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1441 group by article_id)
    as t1 where 1)
and ratings.project_id=1441;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1442 group by article_id)
    as t1 where 1)
and ratings.project_id=1442;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1443 group by article_id)
    as t1 where 1)
and ratings.project_id=1443;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1444 group by article_id)
    as t1 where 1)
and ratings.project_id=1444;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1445 group by article_id)
    as t1 where 1)
and ratings.project_id=1445;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1446 group by article_id)
    as t1 where 1)
and ratings.project_id=1446;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1447 group by article_id)
    as t1 where 1)
and ratings.project_id=1447;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1448 group by article_id)
    as t1 where 1)
and ratings.project_id=1448;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1449 group by article_id)
    as t1 where 1)
and ratings.project_id=1449;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1450 group by article_id)
    as t1 where 1)
and ratings.project_id=1450;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1451 group by article_id)
    as t1 where 1)
and ratings.project_id=1451;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1452 group by article_id)
    as t1 where 1)
and ratings.project_id=1452;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1453 group by article_id)
    as t1 where 1)
and ratings.project_id=1453;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1454 group by article_id)
    as t1 where 1)
and ratings.project_id=1454;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1455 group by article_id)
    as t1 where 1)
and ratings.project_id=1455;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1456 group by article_id)
    as t1 where 1)
and ratings.project_id=1456;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1457 group by article_id)
    as t1 where 1)
and ratings.project_id=1457;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1458 group by article_id)
    as t1 where 1)
and ratings.project_id=1458;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1459 group by article_id)
    as t1 where 1)
and ratings.project_id=1459;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1460 group by article_id)
    as t1 where 1)
and ratings.project_id=1460;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1461 group by article_id)
    as t1 where 1)
and ratings.project_id=1461;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1462 group by article_id)
    as t1 where 1)
and ratings.project_id=1462;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1463 group by article_id)
    as t1 where 1)
and ratings.project_id=1463;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1464 group by article_id)
    as t1 where 1)
and ratings.project_id=1464;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1465 group by article_id)
    as t1 where 1)
and ratings.project_id=1465;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1466 group by article_id)
    as t1 where 1)
and ratings.project_id=1466;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1467 group by article_id)
    as t1 where 1)
and ratings.project_id=1467;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1468 group by article_id)
    as t1 where 1)
and ratings.project_id=1468;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1469 group by article_id)
    as t1 where 1)
and ratings.project_id=1469;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1470 group by article_id)
    as t1 where 1)
and ratings.project_id=1470;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1471 group by article_id)
    as t1 where 1)
and ratings.project_id=1471;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1472 group by article_id)
    as t1 where 1)
and ratings.project_id=1472;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1473 group by article_id)
    as t1 where 1)
and ratings.project_id=1473;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1474 group by article_id)
    as t1 where 1)
and ratings.project_id=1474;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1475 group by article_id)
    as t1 where 1)
and ratings.project_id=1475;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1476 group by article_id)
    as t1 where 1)
and ratings.project_id=1476;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1477 group by article_id)
    as t1 where 1)
and ratings.project_id=1477;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1478 group by article_id)
    as t1 where 1)
and ratings.project_id=1478;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1479 group by article_id)
    as t1 where 1)
and ratings.project_id=1479;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1480 group by article_id)
    as t1 where 1)
and ratings.project_id=1480;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1481 group by article_id)
    as t1 where 1)
and ratings.project_id=1481;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1482 group by article_id)
    as t1 where 1)
and ratings.project_id=1482;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1483 group by article_id)
    as t1 where 1)
and ratings.project_id=1483;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1484 group by article_id)
    as t1 where 1)
and ratings.project_id=1484;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1485 group by article_id)
    as t1 where 1)
and ratings.project_id=1485;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1486 group by article_id)
    as t1 where 1)
and ratings.project_id=1486;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1487 group by article_id)
    as t1 where 1)
and ratings.project_id=1487;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1488 group by article_id)
    as t1 where 1)
and ratings.project_id=1488;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1489 group by article_id)
    as t1 where 1)
and ratings.project_id=1489;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1490 group by article_id)
    as t1 where 1)
and ratings.project_id=1490;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1491 group by article_id)
    as t1 where 1)
and ratings.project_id=1491;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1492 group by article_id)
    as t1 where 1)
and ratings.project_id=1492;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1493 group by article_id)
    as t1 where 1)
and ratings.project_id=1493;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1494 group by article_id)
    as t1 where 1)
and ratings.project_id=1494;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1495 group by article_id)
    as t1 where 1)
and ratings.project_id=1495;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1496 group by article_id)
    as t1 where 1)
and ratings.project_id=1496;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1497 group by article_id)
    as t1 where 1)
and ratings.project_id=1497;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1498 group by article_id)
    as t1 where 1)
and ratings.project_id=1498;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1499 group by article_id)
    as t1 where 1)
and ratings.project_id=1499;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1500 group by article_id)
    as t1 where 1)
and ratings.project_id=1500;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1501 group by article_id)
    as t1 where 1)
and ratings.project_id=1501;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1502 group by article_id)
    as t1 where 1)
and ratings.project_id=1502;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1503 group by article_id)
    as t1 where 1)
and ratings.project_id=1503;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1504 group by article_id)
    as t1 where 1)
and ratings.project_id=1504;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1505 group by article_id)
    as t1 where 1)
and ratings.project_id=1505;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1506 group by article_id)
    as t1 where 1)
and ratings.project_id=1506;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1507 group by article_id)
    as t1 where 1)
and ratings.project_id=1507;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1508 group by article_id)
    as t1 where 1)
and ratings.project_id=1508;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1509 group by article_id)
    as t1 where 1)
and ratings.project_id=1509;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1510 group by article_id)
    as t1 where 1)
and ratings.project_id=1510;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1511 group by article_id)
    as t1 where 1)
and ratings.project_id=1511;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1512 group by article_id)
    as t1 where 1)
and ratings.project_id=1512;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1513 group by article_id)
    as t1 where 1)
and ratings.project_id=1513;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1514 group by article_id)
    as t1 where 1)
and ratings.project_id=1514;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1515 group by article_id)
    as t1 where 1)
and ratings.project_id=1515;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1516 group by article_id)
    as t1 where 1)
and ratings.project_id=1516;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1517 group by article_id)
    as t1 where 1)
and ratings.project_id=1517;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1518 group by article_id)
    as t1 where 1)
and ratings.project_id=1518;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1519 group by article_id)
    as t1 where 1)
and ratings.project_id=1519;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1520 group by article_id)
    as t1 where 1)
and ratings.project_id=1520;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1521 group by article_id)
    as t1 where 1)
and ratings.project_id=1521;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1522 group by article_id)
    as t1 where 1)
and ratings.project_id=1522;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1523 group by article_id)
    as t1 where 1)
and ratings.project_id=1523;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1524 group by article_id)
    as t1 where 1)
and ratings.project_id=1524;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1525 group by article_id)
    as t1 where 1)
and ratings.project_id=1525;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1526 group by article_id)
    as t1 where 1)
and ratings.project_id=1526;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1527 group by article_id)
    as t1 where 1)
and ratings.project_id=1527;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1528 group by article_id)
    as t1 where 1)
and ratings.project_id=1528;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1529 group by article_id)
    as t1 where 1)
and ratings.project_id=1529;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1530 group by article_id)
    as t1 where 1)
and ratings.project_id=1530;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1531 group by article_id)
    as t1 where 1)
and ratings.project_id=1531;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1532 group by article_id)
    as t1 where 1)
and ratings.project_id=1532;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1533 group by article_id)
    as t1 where 1)
and ratings.project_id=1533;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1534 group by article_id)
    as t1 where 1)
and ratings.project_id=1534;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1535 group by article_id)
    as t1 where 1)
and ratings.project_id=1535;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1536 group by article_id)
    as t1 where 1)
and ratings.project_id=1536;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1537 group by article_id)
    as t1 where 1)
and ratings.project_id=1537;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1538 group by article_id)
    as t1 where 1)
and ratings.project_id=1538;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1539 group by article_id)
    as t1 where 1)
and ratings.project_id=1539;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1540 group by article_id)
    as t1 where 1)
and ratings.project_id=1540;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1541 group by article_id)
    as t1 where 1)
and ratings.project_id=1541;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1542 group by article_id)
    as t1 where 1)
and ratings.project_id=1542;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1543 group by article_id)
    as t1 where 1)
and ratings.project_id=1543;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1544 group by article_id)
    as t1 where 1)
and ratings.project_id=1544;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1545 group by article_id)
    as t1 where 1)
and ratings.project_id=1545;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1546 group by article_id)
    as t1 where 1)
and ratings.project_id=1546;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1547 group by article_id)
    as t1 where 1)
and ratings.project_id=1547;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1548 group by article_id)
    as t1 where 1)
and ratings.project_id=1548;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1549 group by article_id)
    as t1 where 1)
and ratings.project_id=1549;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1550 group by article_id)
    as t1 where 1)
and ratings.project_id=1550;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1551 group by article_id)
    as t1 where 1)
and ratings.project_id=1551;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1552 group by article_id)
    as t1 where 1)
and ratings.project_id=1552;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1553 group by article_id)
    as t1 where 1)
and ratings.project_id=1553;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1554 group by article_id)
    as t1 where 1)
and ratings.project_id=1554;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1555 group by article_id)
    as t1 where 1)
and ratings.project_id=1555;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1556 group by article_id)
    as t1 where 1)
and ratings.project_id=1556;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1557 group by article_id)
    as t1 where 1)
and ratings.project_id=1557;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1558 group by article_id)
    as t1 where 1)
and ratings.project_id=1558;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1559 group by article_id)
    as t1 where 1)
and ratings.project_id=1559;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1560 group by article_id)
    as t1 where 1)
and ratings.project_id=1560;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1561 group by article_id)
    as t1 where 1)
and ratings.project_id=1561;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1562 group by article_id)
    as t1 where 1)
and ratings.project_id=1562;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1563 group by article_id)
    as t1 where 1)
and ratings.project_id=1563;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1564 group by article_id)
    as t1 where 1)
and ratings.project_id=1564;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1565 group by article_id)
    as t1 where 1)
and ratings.project_id=1565;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1566 group by article_id)
    as t1 where 1)
and ratings.project_id=1566;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1567 group by article_id)
    as t1 where 1)
and ratings.project_id=1567;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1568 group by article_id)
    as t1 where 1)
and ratings.project_id=1568;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1569 group by article_id)
    as t1 where 1)
and ratings.project_id=1569;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1570 group by article_id)
    as t1 where 1)
and ratings.project_id=1570;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1571 group by article_id)
    as t1 where 1)
and ratings.project_id=1571;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1572 group by article_id)
    as t1 where 1)
and ratings.project_id=1572;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1573 group by article_id)
    as t1 where 1)
and ratings.project_id=1573;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1574 group by article_id)
    as t1 where 1)
and ratings.project_id=1574;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1575 group by article_id)
    as t1 where 1)
and ratings.project_id=1575;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1576 group by article_id)
    as t1 where 1)
and ratings.project_id=1576;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1577 group by article_id)
    as t1 where 1)
and ratings.project_id=1577;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1578 group by article_id)
    as t1 where 1)
and ratings.project_id=1578;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1579 group by article_id)
    as t1 where 1)
and ratings.project_id=1579;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1580 group by article_id)
    as t1 where 1)
and ratings.project_id=1580;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1581 group by article_id)
    as t1 where 1)
and ratings.project_id=1581;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1582 group by article_id)
    as t1 where 1)
and ratings.project_id=1582;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1583 group by article_id)
    as t1 where 1)
and ratings.project_id=1583;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1584 group by article_id)
    as t1 where 1)
and ratings.project_id=1584;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1585 group by article_id)
    as t1 where 1)
and ratings.project_id=1585;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1586 group by article_id)
    as t1 where 1)
and ratings.project_id=1586;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1587 group by article_id)
    as t1 where 1)
and ratings.project_id=1587;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1588 group by article_id)
    as t1 where 1)
and ratings.project_id=1588;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1589 group by article_id)
    as t1 where 1)
and ratings.project_id=1589;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1590 group by article_id)
    as t1 where 1)
and ratings.project_id=1590;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1591 group by article_id)
    as t1 where 1)
and ratings.project_id=1591;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1592 group by article_id)
    as t1 where 1)
and ratings.project_id=1592;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1593 group by article_id)
    as t1 where 1)
and ratings.project_id=1593;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1594 group by article_id)
    as t1 where 1)
and ratings.project_id=1594;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1595 group by article_id)
    as t1 where 1)
and ratings.project_id=1595;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1596 group by article_id)
    as t1 where 1)
and ratings.project_id=1596;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1597 group by article_id)
    as t1 where 1)
and ratings.project_id=1597;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1598 group by article_id)
    as t1 where 1)
and ratings.project_id=1598;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1599 group by article_id)
    as t1 where 1)
and ratings.project_id=1599;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1600 group by article_id)
    as t1 where 1)
and ratings.project_id=1600;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1601 group by article_id)
    as t1 where 1)
and ratings.project_id=1601;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1602 group by article_id)
    as t1 where 1)
and ratings.project_id=1602;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1603 group by article_id)
    as t1 where 1)
and ratings.project_id=1603;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1604 group by article_id)
    as t1 where 1)
and ratings.project_id=1604;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1605 group by article_id)
    as t1 where 1)
and ratings.project_id=1605;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1606 group by article_id)
    as t1 where 1)
and ratings.project_id=1606;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1607 group by article_id)
    as t1 where 1)
and ratings.project_id=1607;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1608 group by article_id)
    as t1 where 1)
and ratings.project_id=1608;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1609 group by article_id)
    as t1 where 1)
and ratings.project_id=1609;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1610 group by article_id)
    as t1 where 1)
and ratings.project_id=1610;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1611 group by article_id)
    as t1 where 1)
and ratings.project_id=1611;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1612 group by article_id)
    as t1 where 1)
and ratings.project_id=1612;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1613 group by article_id)
    as t1 where 1)
and ratings.project_id=1613;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1614 group by article_id)
    as t1 where 1)
and ratings.project_id=1614;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1615 group by article_id)
    as t1 where 1)
and ratings.project_id=1615;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1616 group by article_id)
    as t1 where 1)
and ratings.project_id=1616;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1617 group by article_id)
    as t1 where 1)
and ratings.project_id=1617;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1618 group by article_id)
    as t1 where 1)
and ratings.project_id=1618;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1619 group by article_id)
    as t1 where 1)
and ratings.project_id=1619;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1620 group by article_id)
    as t1 where 1)
and ratings.project_id=1620;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1621 group by article_id)
    as t1 where 1)
and ratings.project_id=1621;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1622 group by article_id)
    as t1 where 1)
and ratings.project_id=1622;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1623 group by article_id)
    as t1 where 1)
and ratings.project_id=1623;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1624 group by article_id)
    as t1 where 1)
and ratings.project_id=1624;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1625 group by article_id)
    as t1 where 1)
and ratings.project_id=1625;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1626 group by article_id)
    as t1 where 1)
and ratings.project_id=1626;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1627 group by article_id)
    as t1 where 1)
and ratings.project_id=1627;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1628 group by article_id)
    as t1 where 1)
and ratings.project_id=1628;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1629 group by article_id)
    as t1 where 1)
and ratings.project_id=1629;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1630 group by article_id)
    as t1 where 1)
and ratings.project_id=1630;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1631 group by article_id)
    as t1 where 1)
and ratings.project_id=1631;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1632 group by article_id)
    as t1 where 1)
and ratings.project_id=1632;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1633 group by article_id)
    as t1 where 1)
and ratings.project_id=1633;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1634 group by article_id)
    as t1 where 1)
and ratings.project_id=1634;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1635 group by article_id)
    as t1 where 1)
and ratings.project_id=1635;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1636 group by article_id)
    as t1 where 1)
and ratings.project_id=1636;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1637 group by article_id)
    as t1 where 1)
and ratings.project_id=1637;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1638 group by article_id)
    as t1 where 1)
and ratings.project_id=1638;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1639 group by article_id)
    as t1 where 1)
and ratings.project_id=1639;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1640 group by article_id)
    as t1 where 1)
and ratings.project_id=1640;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1641 group by article_id)
    as t1 where 1)
and ratings.project_id=1641;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1642 group by article_id)
    as t1 where 1)
and ratings.project_id=1642;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1643 group by article_id)
    as t1 where 1)
and ratings.project_id=1643;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1644 group by article_id)
    as t1 where 1)
and ratings.project_id=1644;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1645 group by article_id)
    as t1 where 1)
and ratings.project_id=1645;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1646 group by article_id)
    as t1 where 1)
and ratings.project_id=1646;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1647 group by article_id)
    as t1 where 1)
and ratings.project_id=1647;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1648 group by article_id)
    as t1 where 1)
and ratings.project_id=1648;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1649 group by article_id)
    as t1 where 1)
and ratings.project_id=1649;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1650 group by article_id)
    as t1 where 1)
and ratings.project_id=1650;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1651 group by article_id)
    as t1 where 1)
and ratings.project_id=1651;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1652 group by article_id)
    as t1 where 1)
and ratings.project_id=1652;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1653 group by article_id)
    as t1 where 1)
and ratings.project_id=1653;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1654 group by article_id)
    as t1 where 1)
and ratings.project_id=1654;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1655 group by article_id)
    as t1 where 1)
and ratings.project_id=1655;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1656 group by article_id)
    as t1 where 1)
and ratings.project_id=1656;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1657 group by article_id)
    as t1 where 1)
and ratings.project_id=1657;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1658 group by article_id)
    as t1 where 1)
and ratings.project_id=1658;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1659 group by article_id)
    as t1 where 1)
and ratings.project_id=1659;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1660 group by article_id)
    as t1 where 1)
and ratings.project_id=1660;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1661 group by article_id)
    as t1 where 1)
and ratings.project_id=1661;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1662 group by article_id)
    as t1 where 1)
and ratings.project_id=1662;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1663 group by article_id)
    as t1 where 1)
and ratings.project_id=1663;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1664 group by article_id)
    as t1 where 1)
and ratings.project_id=1664;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1665 group by article_id)
    as t1 where 1)
and ratings.project_id=1665;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1666 group by article_id)
    as t1 where 1)
and ratings.project_id=1666;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1667 group by article_id)
    as t1 where 1)
and ratings.project_id=1667;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1668 group by article_id)
    as t1 where 1)
and ratings.project_id=1668;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1669 group by article_id)
    as t1 where 1)
and ratings.project_id=1669;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1670 group by article_id)
    as t1 where 1)
and ratings.project_id=1670;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1671 group by article_id)
    as t1 where 1)
and ratings.project_id=1671;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1672 group by article_id)
    as t1 where 1)
and ratings.project_id=1672;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1673 group by article_id)
    as t1 where 1)
and ratings.project_id=1673;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1674 group by article_id)
    as t1 where 1)
and ratings.project_id=1674;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1675 group by article_id)
    as t1 where 1)
and ratings.project_id=1675;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1676 group by article_id)
    as t1 where 1)
and ratings.project_id=1676;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1677 group by article_id)
    as t1 where 1)
and ratings.project_id=1677;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1678 group by article_id)
    as t1 where 1)
and ratings.project_id=1678;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1679 group by article_id)
    as t1 where 1)
and ratings.project_id=1679;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1680 group by article_id)
    as t1 where 1)
and ratings.project_id=1680;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1681 group by article_id)
    as t1 where 1)
and ratings.project_id=1681;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1682 group by article_id)
    as t1 where 1)
and ratings.project_id=1682;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1683 group by article_id)
    as t1 where 1)
and ratings.project_id=1683;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1684 group by article_id)
    as t1 where 1)
and ratings.project_id=1684;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1685 group by article_id)
    as t1 where 1)
and ratings.project_id=1685;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1686 group by article_id)
    as t1 where 1)
and ratings.project_id=1686;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1687 group by article_id)
    as t1 where 1)
and ratings.project_id=1687;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1688 group by article_id)
    as t1 where 1)
and ratings.project_id=1688;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1689 group by article_id)
    as t1 where 1)
and ratings.project_id=1689;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1690 group by article_id)
    as t1 where 1)
and ratings.project_id=1690;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1691 group by article_id)
    as t1 where 1)
and ratings.project_id=1691;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1692 group by article_id)
    as t1 where 1)
and ratings.project_id=1692;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1693 group by article_id)
    as t1 where 1)
and ratings.project_id=1693;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1694 group by article_id)
    as t1 where 1)
and ratings.project_id=1694;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1695 group by article_id)
    as t1 where 1)
and ratings.project_id=1695;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1696 group by article_id)
    as t1 where 1)
and ratings.project_id=1696;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1697 group by article_id)
    as t1 where 1)
and ratings.project_id=1697;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1698 group by article_id)
    as t1 where 1)
and ratings.project_id=1698;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1699 group by article_id)
    as t1 where 1)
and ratings.project_id=1699;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1700 group by article_id)
    as t1 where 1)
and ratings.project_id=1700;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1701 group by article_id)
    as t1 where 1)
and ratings.project_id=1701;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1702 group by article_id)
    as t1 where 1)
and ratings.project_id=1702;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1703 group by article_id)
    as t1 where 1)
and ratings.project_id=1703;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1704 group by article_id)
    as t1 where 1)
and ratings.project_id=1704;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1705 group by article_id)
    as t1 where 1)
and ratings.project_id=1705;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1706 group by article_id)
    as t1 where 1)
and ratings.project_id=1706;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1707 group by article_id)
    as t1 where 1)
and ratings.project_id=1707;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1708 group by article_id)
    as t1 where 1)
and ratings.project_id=1708;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1709 group by article_id)
    as t1 where 1)
and ratings.project_id=1709;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1710 group by article_id)
    as t1 where 1)
and ratings.project_id=1710;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1711 group by article_id)
    as t1 where 1)
and ratings.project_id=1711;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1712 group by article_id)
    as t1 where 1)
and ratings.project_id=1712;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1713 group by article_id)
    as t1 where 1)
and ratings.project_id=1713;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1714 group by article_id)
    as t1 where 1)
and ratings.project_id=1714;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1715 group by article_id)
    as t1 where 1)
and ratings.project_id=1715;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1716 group by article_id)
    as t1 where 1)
and ratings.project_id=1716;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1717 group by article_id)
    as t1 where 1)
and ratings.project_id=1717;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1718 group by article_id)
    as t1 where 1)
and ratings.project_id=1718;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1719 group by article_id)
    as t1 where 1)
and ratings.project_id=1719;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1720 group by article_id)
    as t1 where 1)
and ratings.project_id=1720;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1721 group by article_id)
    as t1 where 1)
and ratings.project_id=1721;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1722 group by article_id)
    as t1 where 1)
and ratings.project_id=1722;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1723 group by article_id)
    as t1 where 1)
and ratings.project_id=1723;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1724 group by article_id)
    as t1 where 1)
and ratings.project_id=1724;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1725 group by article_id)
    as t1 where 1)
and ratings.project_id=1725;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1726 group by article_id)
    as t1 where 1)
and ratings.project_id=1726;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1727 group by article_id)
    as t1 where 1)
and ratings.project_id=1727;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1728 group by article_id)
    as t1 where 1)
and ratings.project_id=1728;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1729 group by article_id)
    as t1 where 1)
and ratings.project_id=1729;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1730 group by article_id)
    as t1 where 1)
and ratings.project_id=1730;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1731 group by article_id)
    as t1 where 1)
and ratings.project_id=1731;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1732 group by article_id)
    as t1 where 1)
and ratings.project_id=1732;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1733 group by article_id)
    as t1 where 1)
and ratings.project_id=1733;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1734 group by article_id)
    as t1 where 1)
and ratings.project_id=1734;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1735 group by article_id)
    as t1 where 1)
and ratings.project_id=1735;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1736 group by article_id)
    as t1 where 1)
and ratings.project_id=1736;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1737 group by article_id)
    as t1 where 1)
and ratings.project_id=1737;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1738 group by article_id)
    as t1 where 1)
and ratings.project_id=1738;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1739 group by article_id)
    as t1 where 1)
and ratings.project_id=1739;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1740 group by article_id)
    as t1 where 1)
and ratings.project_id=1740;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1741 group by article_id)
    as t1 where 1)
and ratings.project_id=1741;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1742 group by article_id)
    as t1 where 1)
and ratings.project_id=1742;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1743 group by article_id)
    as t1 where 1)
and ratings.project_id=1743;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1744 group by article_id)
    as t1 where 1)
and ratings.project_id=1744;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1745 group by article_id)
    as t1 where 1)
and ratings.project_id=1745;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1746 group by article_id)
    as t1 where 1)
and ratings.project_id=1746;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1747 group by article_id)
    as t1 where 1)
and ratings.project_id=1747;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1748 group by article_id)
    as t1 where 1)
and ratings.project_id=1748;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1749 group by article_id)
    as t1 where 1)
and ratings.project_id=1749;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1750 group by article_id)
    as t1 where 1)
and ratings.project_id=1750;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1751 group by article_id)
    as t1 where 1)
and ratings.project_id=1751;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1752 group by article_id)
    as t1 where 1)
and ratings.project_id=1752;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1753 group by article_id)
    as t1 where 1)
and ratings.project_id=1753;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1754 group by article_id)
    as t1 where 1)
and ratings.project_id=1754;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1755 group by article_id)
    as t1 where 1)
and ratings.project_id=1755;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1756 group by article_id)
    as t1 where 1)
and ratings.project_id=1756;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1757 group by article_id)
    as t1 where 1)
and ratings.project_id=1757;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1758 group by article_id)
    as t1 where 1)
and ratings.project_id=1758;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1759 group by article_id)
    as t1 where 1)
and ratings.project_id=1759;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1760 group by article_id)
    as t1 where 1)
and ratings.project_id=1760;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1761 group by article_id)
    as t1 where 1)
and ratings.project_id=1761;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1762 group by article_id)
    as t1 where 1)
and ratings.project_id=1762;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1763 group by article_id)
    as t1 where 1)
and ratings.project_id=1763;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1764 group by article_id)
    as t1 where 1)
and ratings.project_id=1764;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1765 group by article_id)
    as t1 where 1)
and ratings.project_id=1765;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1766 group by article_id)
    as t1 where 1)
and ratings.project_id=1766;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1767 group by article_id)
    as t1 where 1)
and ratings.project_id=1767;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1768 group by article_id)
    as t1 where 1)
and ratings.project_id=1768;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1769 group by article_id)
    as t1 where 1)
and ratings.project_id=1769;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1770 group by article_id)
    as t1 where 1)
and ratings.project_id=1770;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1771 group by article_id)
    as t1 where 1)
and ratings.project_id=1771;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1772 group by article_id)
    as t1 where 1)
and ratings.project_id=1772;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1773 group by article_id)
    as t1 where 1)
and ratings.project_id=1773;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1774 group by article_id)
    as t1 where 1)
and ratings.project_id=1774;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1775 group by article_id)
    as t1 where 1)
and ratings.project_id=1775;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1776 group by article_id)
    as t1 where 1)
and ratings.project_id=1776;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1777 group by article_id)
    as t1 where 1)
and ratings.project_id=1777;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1778 group by article_id)
    as t1 where 1)
and ratings.project_id=1778;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1779 group by article_id)
    as t1 where 1)
and ratings.project_id=1779;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1780 group by article_id)
    as t1 where 1)
and ratings.project_id=1780;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1781 group by article_id)
    as t1 where 1)
and ratings.project_id=1781;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1782 group by article_id)
    as t1 where 1)
and ratings.project_id=1782;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1783 group by article_id)
    as t1 where 1)
and ratings.project_id=1783;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1784 group by article_id)
    as t1 where 1)
and ratings.project_id=1784;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1785 group by article_id)
    as t1 where 1)
and ratings.project_id=1785;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1786 group by article_id)
    as t1 where 1)
and ratings.project_id=1786;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1787 group by article_id)
    as t1 where 1)
and ratings.project_id=1787;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1788 group by article_id)
    as t1 where 1)
and ratings.project_id=1788;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1789 group by article_id)
    as t1 where 1)
and ratings.project_id=1789;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1790 group by article_id)
    as t1 where 1)
and ratings.project_id=1790;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1791 group by article_id)
    as t1 where 1)
and ratings.project_id=1791;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1792 group by article_id)
    as t1 where 1)
and ratings.project_id=1792;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1793 group by article_id)
    as t1 where 1)
and ratings.project_id=1793;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1794 group by article_id)
    as t1 where 1)
and ratings.project_id=1794;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1795 group by article_id)
    as t1 where 1)
and ratings.project_id=1795;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1796 group by article_id)
    as t1 where 1)
and ratings.project_id=1796;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1797 group by article_id)
    as t1 where 1)
and ratings.project_id=1797;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1798 group by article_id)
    as t1 where 1)
and ratings.project_id=1798;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1799 group by article_id)
    as t1 where 1)
and ratings.project_id=1799;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1800 group by article_id)
    as t1 where 1)
and ratings.project_id=1800;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1801 group by article_id)
    as t1 where 1)
and ratings.project_id=1801;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1802 group by article_id)
    as t1 where 1)
and ratings.project_id=1802;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1803 group by article_id)
    as t1 where 1)
and ratings.project_id=1803;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1804 group by article_id)
    as t1 where 1)
and ratings.project_id=1804;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1805 group by article_id)
    as t1 where 1)
and ratings.project_id=1805;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1806 group by article_id)
    as t1 where 1)
and ratings.project_id=1806;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1807 group by article_id)
    as t1 where 1)
and ratings.project_id=1807;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1808 group by article_id)
    as t1 where 1)
and ratings.project_id=1808;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1809 group by article_id)
    as t1 where 1)
and ratings.project_id=1809;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1810 group by article_id)
    as t1 where 1)
and ratings.project_id=1810;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1811 group by article_id)
    as t1 where 1)
and ratings.project_id=1811;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1812 group by article_id)
    as t1 where 1)
and ratings.project_id=1812;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1813 group by article_id)
    as t1 where 1)
and ratings.project_id=1813;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1814 group by article_id)
    as t1 where 1)
and ratings.project_id=1814;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1815 group by article_id)
    as t1 where 1)
and ratings.project_id=1815;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1816 group by article_id)
    as t1 where 1)
and ratings.project_id=1816;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1817 group by article_id)
    as t1 where 1)
and ratings.project_id=1817;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1818 group by article_id)
    as t1 where 1)
and ratings.project_id=1818;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1819 group by article_id)
    as t1 where 1)
and ratings.project_id=1819;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1820 group by article_id)
    as t1 where 1)
and ratings.project_id=1820;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1821 group by article_id)
    as t1 where 1)
and ratings.project_id=1821;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1822 group by article_id)
    as t1 where 1)
and ratings.project_id=1822;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1823 group by article_id)
    as t1 where 1)
and ratings.project_id=1823;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1824 group by article_id)
    as t1 where 1)
and ratings.project_id=1824;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1825 group by article_id)
    as t1 where 1)
and ratings.project_id=1825;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1826 group by article_id)
    as t1 where 1)
and ratings.project_id=1826;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1827 group by article_id)
    as t1 where 1)
and ratings.project_id=1827;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1828 group by article_id)
    as t1 where 1)
and ratings.project_id=1828;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1829 group by article_id)
    as t1 where 1)
and ratings.project_id=1829;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1830 group by article_id)
    as t1 where 1)
and ratings.project_id=1830;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1831 group by article_id)
    as t1 where 1)
and ratings.project_id=1831;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1832 group by article_id)
    as t1 where 1)
and ratings.project_id=1832;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1833 group by article_id)
    as t1 where 1)
and ratings.project_id=1833;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1834 group by article_id)
    as t1 where 1)
and ratings.project_id=1834;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1835 group by article_id)
    as t1 where 1)
and ratings.project_id=1835;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1836 group by article_id)
    as t1 where 1)
and ratings.project_id=1836;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1837 group by article_id)
    as t1 where 1)
and ratings.project_id=1837;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1838 group by article_id)
    as t1 where 1)
and ratings.project_id=1838;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1839 group by article_id)
    as t1 where 1)
and ratings.project_id=1839;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1840 group by article_id)
    as t1 where 1)
and ratings.project_id=1840;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1841 group by article_id)
    as t1 where 1)
and ratings.project_id=1841;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1842 group by article_id)
    as t1 where 1)
and ratings.project_id=1842;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1843 group by article_id)
    as t1 where 1)
and ratings.project_id=1843;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1844 group by article_id)
    as t1 where 1)
and ratings.project_id=1844;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1845 group by article_id)
    as t1 where 1)
and ratings.project_id=1845;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1846 group by article_id)
    as t1 where 1)
and ratings.project_id=1846;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1847 group by article_id)
    as t1 where 1)
and ratings.project_id=1847;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1848 group by article_id)
    as t1 where 1)
and ratings.project_id=1848;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1849 group by article_id)
    as t1 where 1)
and ratings.project_id=1849;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1850 group by article_id)
    as t1 where 1)
and ratings.project_id=1850;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1851 group by article_id)
    as t1 where 1)
and ratings.project_id=1851;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1852 group by article_id)
    as t1 where 1)
and ratings.project_id=1852;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1853 group by article_id)
    as t1 where 1)
and ratings.project_id=1853;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1854 group by article_id)
    as t1 where 1)
and ratings.project_id=1854;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1855 group by article_id)
    as t1 where 1)
and ratings.project_id=1855;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1856 group by article_id)
    as t1 where 1)
and ratings.project_id=1856;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1857 group by article_id)
    as t1 where 1)
and ratings.project_id=1857;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1858 group by article_id)
    as t1 where 1)
and ratings.project_id=1858;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1859 group by article_id)
    as t1 where 1)
and ratings.project_id=1859;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1860 group by article_id)
    as t1 where 1)
and ratings.project_id=1860;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1861 group by article_id)
    as t1 where 1)
and ratings.project_id=1861;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1862 group by article_id)
    as t1 where 1)
and ratings.project_id=1862;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1863 group by article_id)
    as t1 where 1)
and ratings.project_id=1863;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1864 group by article_id)
    as t1 where 1)
and ratings.project_id=1864;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1865 group by article_id)
    as t1 where 1)
and ratings.project_id=1865;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1866 group by article_id)
    as t1 where 1)
and ratings.project_id=1866;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1867 group by article_id)
    as t1 where 1)
and ratings.project_id=1867;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1868 group by article_id)
    as t1 where 1)
and ratings.project_id=1868;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1869 group by article_id)
    as t1 where 1)
and ratings.project_id=1869;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1870 group by article_id)
    as t1 where 1)
and ratings.project_id=1870;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1871 group by article_id)
    as t1 where 1)
and ratings.project_id=1871;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1872 group by article_id)
    as t1 where 1)
and ratings.project_id=1872;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1873 group by article_id)
    as t1 where 1)
and ratings.project_id=1873;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1874 group by article_id)
    as t1 where 1)
and ratings.project_id=1874;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1875 group by article_id)
    as t1 where 1)
and ratings.project_id=1875;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1876 group by article_id)
    as t1 where 1)
and ratings.project_id=1876;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1877 group by article_id)
    as t1 where 1)
and ratings.project_id=1877;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1878 group by article_id)
    as t1 where 1)
and ratings.project_id=1878;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1879 group by article_id)
    as t1 where 1)
and ratings.project_id=1879;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1880 group by article_id)
    as t1 where 1)
and ratings.project_id=1880;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1881 group by article_id)
    as t1 where 1)
and ratings.project_id=1881;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1882 group by article_id)
    as t1 where 1)
and ratings.project_id=1882;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1883 group by article_id)
    as t1 where 1)
and ratings.project_id=1883;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1884 group by article_id)
    as t1 where 1)
and ratings.project_id=1884;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1885 group by article_id)
    as t1 where 1)
and ratings.project_id=1885;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1886 group by article_id)
    as t1 where 1)
and ratings.project_id=1886;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1887 group by article_id)
    as t1 where 1)
and ratings.project_id=1887;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1888 group by article_id)
    as t1 where 1)
and ratings.project_id=1888;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1889 group by article_id)
    as t1 where 1)
and ratings.project_id=1889;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1890 group by article_id)
    as t1 where 1)
and ratings.project_id=1890;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1891 group by article_id)
    as t1 where 1)
and ratings.project_id=1891;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1892 group by article_id)
    as t1 where 1)
and ratings.project_id=1892;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1893 group by article_id)
    as t1 where 1)
and ratings.project_id=1893;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1894 group by article_id)
    as t1 where 1)
and ratings.project_id=1894;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1895 group by article_id)
    as t1 where 1)
and ratings.project_id=1895;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1896 group by article_id)
    as t1 where 1)
and ratings.project_id=1896;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1897 group by article_id)
    as t1 where 1)
and ratings.project_id=1897;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1898 group by article_id)
    as t1 where 1)
and ratings.project_id=1898;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1899 group by article_id)
    as t1 where 1)
and ratings.project_id=1899;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1900 group by article_id)
    as t1 where 1)
and ratings.project_id=1900;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1901 group by article_id)
    as t1 where 1)
and ratings.project_id=1901;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1902 group by article_id)
    as t1 where 1)
and ratings.project_id=1902;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1903 group by article_id)
    as t1 where 1)
and ratings.project_id=1903;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1904 group by article_id)
    as t1 where 1)
and ratings.project_id=1904;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1905 group by article_id)
    as t1 where 1)
and ratings.project_id=1905;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1906 group by article_id)
    as t1 where 1)
and ratings.project_id=1906;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1907 group by article_id)
    as t1 where 1)
and ratings.project_id=1907;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1908 group by article_id)
    as t1 where 1)
and ratings.project_id=1908;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1909 group by article_id)
    as t1 where 1)
and ratings.project_id=1909;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1910 group by article_id)
    as t1 where 1)
and ratings.project_id=1910;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1911 group by article_id)
    as t1 where 1)
and ratings.project_id=1911;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1912 group by article_id)
    as t1 where 1)
and ratings.project_id=1912;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1913 group by article_id)
    as t1 where 1)
and ratings.project_id=1913;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1914 group by article_id)
    as t1 where 1)
and ratings.project_id=1914;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1915 group by article_id)
    as t1 where 1)
and ratings.project_id=1915;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1916 group by article_id)
    as t1 where 1)
and ratings.project_id=1916;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1917 group by article_id)
    as t1 where 1)
and ratings.project_id=1917;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1918 group by article_id)
    as t1 where 1)
and ratings.project_id=1918;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1919 group by article_id)
    as t1 where 1)
and ratings.project_id=1919;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1920 group by article_id)
    as t1 where 1)
and ratings.project_id=1920;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1921 group by article_id)
    as t1 where 1)
and ratings.project_id=1921;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1922 group by article_id)
    as t1 where 1)
and ratings.project_id=1922;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1923 group by article_id)
    as t1 where 1)
and ratings.project_id=1923;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1924 group by article_id)
    as t1 where 1)
and ratings.project_id=1924;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1925 group by article_id)
    as t1 where 1)
and ratings.project_id=1925;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1926 group by article_id)
    as t1 where 1)
and ratings.project_id=1926;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1927 group by article_id)
    as t1 where 1)
and ratings.project_id=1927;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1928 group by article_id)
    as t1 where 1)
and ratings.project_id=1928;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1929 group by article_id)
    as t1 where 1)
and ratings.project_id=1929;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1930 group by article_id)
    as t1 where 1)
and ratings.project_id=1930;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1931 group by article_id)
    as t1 where 1)
and ratings.project_id=1931;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1932 group by article_id)
    as t1 where 1)
and ratings.project_id=1932;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1933 group by article_id)
    as t1 where 1)
and ratings.project_id=1933;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1934 group by article_id)
    as t1 where 1)
and ratings.project_id=1934;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1935 group by article_id)
    as t1 where 1)
and ratings.project_id=1935;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1936 group by article_id)
    as t1 where 1)
and ratings.project_id=1936;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1937 group by article_id)
    as t1 where 1)
and ratings.project_id=1937;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1938 group by article_id)
    as t1 where 1)
and ratings.project_id=1938;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1939 group by article_id)
    as t1 where 1)
and ratings.project_id=1939;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1940 group by article_id)
    as t1 where 1)
and ratings.project_id=1940;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1941 group by article_id)
    as t1 where 1)
and ratings.project_id=1941;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1942 group by article_id)
    as t1 where 1)
and ratings.project_id=1942;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1943 group by article_id)
    as t1 where 1)
and ratings.project_id=1943;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1944 group by article_id)
    as t1 where 1)
and ratings.project_id=1944;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1945 group by article_id)
    as t1 where 1)
and ratings.project_id=1945;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1946 group by article_id)
    as t1 where 1)
and ratings.project_id=1946;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1947 group by article_id)
    as t1 where 1)
and ratings.project_id=1947;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1948 group by article_id)
    as t1 where 1)
and ratings.project_id=1948;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1949 group by article_id)
    as t1 where 1)
and ratings.project_id=1949;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1950 group by article_id)
    as t1 where 1)
and ratings.project_id=1950;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1951 group by article_id)
    as t1 where 1)
and ratings.project_id=1951;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1952 group by article_id)
    as t1 where 1)
and ratings.project_id=1952;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1953 group by article_id)
    as t1 where 1)
and ratings.project_id=1953;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1954 group by article_id)
    as t1 where 1)
and ratings.project_id=1954;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1955 group by article_id)
    as t1 where 1)
and ratings.project_id=1955;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1956 group by article_id)
    as t1 where 1)
and ratings.project_id=1956;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1957 group by article_id)
    as t1 where 1)
and ratings.project_id=1957;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1958 group by article_id)
    as t1 where 1)
and ratings.project_id=1958;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1959 group by article_id)
    as t1 where 1)
and ratings.project_id=1959;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1960 group by article_id)
    as t1 where 1)
and ratings.project_id=1960;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1961 group by article_id)
    as t1 where 1)
and ratings.project_id=1961;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1962 group by article_id)
    as t1 where 1)
and ratings.project_id=1962;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1963 group by article_id)
    as t1 where 1)
and ratings.project_id=1963;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1964 group by article_id)
    as t1 where 1)
and ratings.project_id=1964;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1965 group by article_id)
    as t1 where 1)
and ratings.project_id=1965;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1966 group by article_id)
    as t1 where 1)
and ratings.project_id=1966;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1967 group by article_id)
    as t1 where 1)
and ratings.project_id=1967;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1968 group by article_id)
    as t1 where 1)
and ratings.project_id=1968;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1969 group by article_id)
    as t1 where 1)
and ratings.project_id=1969;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1970 group by article_id)
    as t1 where 1)
and ratings.project_id=1970;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1971 group by article_id)
    as t1 where 1)
and ratings.project_id=1971;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1972 group by article_id)
    as t1 where 1)
and ratings.project_id=1972;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1973 group by article_id)
    as t1 where 1)
and ratings.project_id=1973;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1974 group by article_id)
    as t1 where 1)
and ratings.project_id=1974;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1975 group by article_id)
    as t1 where 1)
and ratings.project_id=1975;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1976 group by article_id)
    as t1 where 1)
and ratings.project_id=1976;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1977 group by article_id)
    as t1 where 1)
and ratings.project_id=1977;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1978 group by article_id)
    as t1 where 1)
and ratings.project_id=1978;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1979 group by article_id)
    as t1 where 1)
and ratings.project_id=1979;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1980 group by article_id)
    as t1 where 1)
and ratings.project_id=1980;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1981 group by article_id)
    as t1 where 1)
and ratings.project_id=1981;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1982 group by article_id)
    as t1 where 1)
and ratings.project_id=1982;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1983 group by article_id)
    as t1 where 1)
and ratings.project_id=1983;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1984 group by article_id)
    as t1 where 1)
and ratings.project_id=1984;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1985 group by article_id)
    as t1 where 1)
and ratings.project_id=1985;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1986 group by article_id)
    as t1 where 1)
and ratings.project_id=1986;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1987 group by article_id)
    as t1 where 1)
and ratings.project_id=1987;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1988 group by article_id)
    as t1 where 1)
and ratings.project_id=1988;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1989 group by article_id)
    as t1 where 1)
and ratings.project_id=1989;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1990 group by article_id)
    as t1 where 1)
and ratings.project_id=1990;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1991 group by article_id)
    as t1 where 1)
and ratings.project_id=1991;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1992 group by article_id)
    as t1 where 1)
and ratings.project_id=1992;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1993 group by article_id)
    as t1 where 1)
and ratings.project_id=1993;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1994 group by article_id)
    as t1 where 1)
and ratings.project_id=1994;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1995 group by article_id)
    as t1 where 1)
and ratings.project_id=1995;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1996 group by article_id)
    as t1 where 1)
and ratings.project_id=1996;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1997 group by article_id)
    as t1 where 1)
and ratings.project_id=1997;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1998 group by article_id)
    as t1 where 1)
and ratings.project_id=1998;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=1999 group by article_id)
    as t1 where 1)
and ratings.project_id=1999;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2000 group by article_id)
    as t1 where 1)
and ratings.project_id=2000;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2001 group by article_id)
    as t1 where 1)
and ratings.project_id=2001;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2002 group by article_id)
    as t1 where 1)
and ratings.project_id=2002;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2003 group by article_id)
    as t1 where 1)
and ratings.project_id=2003;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2004 group by article_id)
    as t1 where 1)
and ratings.project_id=2004;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2005 group by article_id)
    as t1 where 1)
and ratings.project_id=2005;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2006 group by article_id)
    as t1 where 1)
and ratings.project_id=2006;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2007 group by article_id)
    as t1 where 1)
and ratings.project_id=2007;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2008 group by article_id)
    as t1 where 1)
and ratings.project_id=2008;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2009 group by article_id)
    as t1 where 1)
and ratings.project_id=2009;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2010 group by article_id)
    as t1 where 1)
and ratings.project_id=2010;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2011 group by article_id)
    as t1 where 1)
and ratings.project_id=2011;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2012 group by article_id)
    as t1 where 1)
and ratings.project_id=2012;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2013 group by article_id)
    as t1 where 1)
and ratings.project_id=2013;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2014 group by article_id)
    as t1 where 1)
and ratings.project_id=2014;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2015 group by article_id)
    as t1 where 1)
and ratings.project_id=2015;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2016 group by article_id)
    as t1 where 1)
and ratings.project_id=2016;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2017 group by article_id)
    as t1 where 1)
and ratings.project_id=2017;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2018 group by article_id)
    as t1 where 1)
and ratings.project_id=2018;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2019 group by article_id)
    as t1 where 1)
and ratings.project_id=2019;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2020 group by article_id)
    as t1 where 1)
and ratings.project_id=2020;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2021 group by article_id)
    as t1 where 1)
and ratings.project_id=2021;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2022 group by article_id)
    as t1 where 1)
and ratings.project_id=2022;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2023 group by article_id)
    as t1 where 1)
and ratings.project_id=2023;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2024 group by article_id)
    as t1 where 1)
and ratings.project_id=2024;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2025 group by article_id)
    as t1 where 1)
and ratings.project_id=2025;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2026 group by article_id)
    as t1 where 1)
and ratings.project_id=2026;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2027 group by article_id)
    as t1 where 1)
and ratings.project_id=2027;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2028 group by article_id)
    as t1 where 1)
and ratings.project_id=2028;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2029 group by article_id)
    as t1 where 1)
and ratings.project_id=2029;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2030 group by article_id)
    as t1 where 1)
and ratings.project_id=2030;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2031 group by article_id)
    as t1 where 1)
and ratings.project_id=2031;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2032 group by article_id)
    as t1 where 1)
and ratings.project_id=2032;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2033 group by article_id)
    as t1 where 1)
and ratings.project_id=2033;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2034 group by article_id)
    as t1 where 1)
and ratings.project_id=2034;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2035 group by article_id)
    as t1 where 1)
and ratings.project_id=2035;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2036 group by article_id)
    as t1 where 1)
and ratings.project_id=2036;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2037 group by article_id)
    as t1 where 1)
and ratings.project_id=2037;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2038 group by article_id)
    as t1 where 1)
and ratings.project_id=2038;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2039 group by article_id)
    as t1 where 1)
and ratings.project_id=2039;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2040 group by article_id)
    as t1 where 1)
and ratings.project_id=2040;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2041 group by article_id)
    as t1 where 1)
and ratings.project_id=2041;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2042 group by article_id)
    as t1 where 1)
and ratings.project_id=2042;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2043 group by article_id)
    as t1 where 1)
and ratings.project_id=2043;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2044 group by article_id)
    as t1 where 1)
and ratings.project_id=2044;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2045 group by article_id)
    as t1 where 1)
and ratings.project_id=2045;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2046 group by article_id)
    as t1 where 1)
and ratings.project_id=2046;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2047 group by article_id)
    as t1 where 1)
and ratings.project_id=2047;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2048 group by article_id)
    as t1 where 1)
and ratings.project_id=2048;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2049 group by article_id)
    as t1 where 1)
and ratings.project_id=2049;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2050 group by article_id)
    as t1 where 1)
and ratings.project_id=2050;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2051 group by article_id)
    as t1 where 1)
and ratings.project_id=2051;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2052 group by article_id)
    as t1 where 1)
and ratings.project_id=2052;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2053 group by article_id)
    as t1 where 1)
and ratings.project_id=2053;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2054 group by article_id)
    as t1 where 1)
and ratings.project_id=2054;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2055 group by article_id)
    as t1 where 1)
and ratings.project_id=2055;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2056 group by article_id)
    as t1 where 1)
and ratings.project_id=2056;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2057 group by article_id)
    as t1 where 1)
and ratings.project_id=2057;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2058 group by article_id)
    as t1 where 1)
and ratings.project_id=2058;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2059 group by article_id)
    as t1 where 1)
and ratings.project_id=2059;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2060 group by article_id)
    as t1 where 1)
and ratings.project_id=2060;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2061 group by article_id)
    as t1 where 1)
and ratings.project_id=2061;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2062 group by article_id)
    as t1 where 1)
and ratings.project_id=2062;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2063 group by article_id)
    as t1 where 1)
and ratings.project_id=2063;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2064 group by article_id)
    as t1 where 1)
and ratings.project_id=2064;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2065 group by article_id)
    as t1 where 1)
and ratings.project_id=2065;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2066 group by article_id)
    as t1 where 1)
and ratings.project_id=2066;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2067 group by article_id)
    as t1 where 1)
and ratings.project_id=2067;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2068 group by article_id)
    as t1 where 1)
and ratings.project_id=2068;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2069 group by article_id)
    as t1 where 1)
and ratings.project_id=2069;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2070 group by article_id)
    as t1 where 1)
and ratings.project_id=2070;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2071 group by article_id)
    as t1 where 1)
and ratings.project_id=2071;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2072 group by article_id)
    as t1 where 1)
and ratings.project_id=2072;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2073 group by article_id)
    as t1 where 1)
and ratings.project_id=2073;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2074 group by article_id)
    as t1 where 1)
and ratings.project_id=2074;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2075 group by article_id)
    as t1 where 1)
and ratings.project_id=2075;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2076 group by article_id)
    as t1 where 1)
and ratings.project_id=2076;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2077 group by article_id)
    as t1 where 1)
and ratings.project_id=2077;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2078 group by article_id)
    as t1 where 1)
and ratings.project_id=2078;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2079 group by article_id)
    as t1 where 1)
and ratings.project_id=2079;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2080 group by article_id)
    as t1 where 1)
and ratings.project_id=2080;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2081 group by article_id)
    as t1 where 1)
and ratings.project_id=2081;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2082 group by article_id)
    as t1 where 1)
and ratings.project_id=2082;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2083 group by article_id)
    as t1 where 1)
and ratings.project_id=2083;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2084 group by article_id)
    as t1 where 1)
and ratings.project_id=2084;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2085 group by article_id)
    as t1 where 1)
and ratings.project_id=2085;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2086 group by article_id)
    as t1 where 1)
and ratings.project_id=2086;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2087 group by article_id)
    as t1 where 1)
and ratings.project_id=2087;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2088 group by article_id)
    as t1 where 1)
and ratings.project_id=2088;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2089 group by article_id)
    as t1 where 1)
and ratings.project_id=2089;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2090 group by article_id)
    as t1 where 1)
and ratings.project_id=2090;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2091 group by article_id)
    as t1 where 1)
and ratings.project_id=2091;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2092 group by article_id)
    as t1 where 1)
and ratings.project_id=2092;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2093 group by article_id)
    as t1 where 1)
and ratings.project_id=2093;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2094 group by article_id)
    as t1 where 1)
and ratings.project_id=2094;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2095 group by article_id)
    as t1 where 1)
and ratings.project_id=2095;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2096 group by article_id)
    as t1 where 1)
and ratings.project_id=2096;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2097 group by article_id)
    as t1 where 1)
and ratings.project_id=2097;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2098 group by article_id)
    as t1 where 1)
and ratings.project_id=2098;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2099 group by article_id)
    as t1 where 1)
and ratings.project_id=2099;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2100 group by article_id)
    as t1 where 1)
and ratings.project_id=2100;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2101 group by article_id)
    as t1 where 1)
and ratings.project_id=2101;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2102 group by article_id)
    as t1 where 1)
and ratings.project_id=2102;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2103 group by article_id)
    as t1 where 1)
and ratings.project_id=2103;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2104 group by article_id)
    as t1 where 1)
and ratings.project_id=2104;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2105 group by article_id)
    as t1 where 1)
and ratings.project_id=2105;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2106 group by article_id)
    as t1 where 1)
and ratings.project_id=2106;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2107 group by article_id)
    as t1 where 1)
and ratings.project_id=2107;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2108 group by article_id)
    as t1 where 1)
and ratings.project_id=2108;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2109 group by article_id)
    as t1 where 1)
and ratings.project_id=2109;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2110 group by article_id)
    as t1 where 1)
and ratings.project_id=2110;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2111 group by article_id)
    as t1 where 1)
and ratings.project_id=2111;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2112 group by article_id)
    as t1 where 1)
and ratings.project_id=2112;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2113 group by article_id)
    as t1 where 1)
and ratings.project_id=2113;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2114 group by article_id)
    as t1 where 1)
and ratings.project_id=2114;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2115 group by article_id)
    as t1 where 1)
and ratings.project_id=2115;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2116 group by article_id)
    as t1 where 1)
and ratings.project_id=2116;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2117 group by article_id)
    as t1 where 1)
and ratings.project_id=2117;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2118 group by article_id)
    as t1 where 1)
and ratings.project_id=2118;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2119 group by article_id)
    as t1 where 1)
and ratings.project_id=2119;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2120 group by article_id)
    as t1 where 1)
and ratings.project_id=2120;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2121 group by article_id)
    as t1 where 1)
and ratings.project_id=2121;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2122 group by article_id)
    as t1 where 1)
and ratings.project_id=2122;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2123 group by article_id)
    as t1 where 1)
and ratings.project_id=2123;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2124 group by article_id)
    as t1 where 1)
and ratings.project_id=2124;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2125 group by article_id)
    as t1 where 1)
and ratings.project_id=2125;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2126 group by article_id)
    as t1 where 1)
and ratings.project_id=2126;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2127 group by article_id)
    as t1 where 1)
and ratings.project_id=2127;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2128 group by article_id)
    as t1 where 1)
and ratings.project_id=2128;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2129 group by article_id)
    as t1 where 1)
and ratings.project_id=2129;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2130 group by article_id)
    as t1 where 1)
and ratings.project_id=2130;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2131 group by article_id)
    as t1 where 1)
and ratings.project_id=2131;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2132 group by article_id)
    as t1 where 1)
and ratings.project_id=2132;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2133 group by article_id)
    as t1 where 1)
and ratings.project_id=2133;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2134 group by article_id)
    as t1 where 1)
and ratings.project_id=2134;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2135 group by article_id)
    as t1 where 1)
and ratings.project_id=2135;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2136 group by article_id)
    as t1 where 1)
and ratings.project_id=2136;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2137 group by article_id)
    as t1 where 1)
and ratings.project_id=2137;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2138 group by article_id)
    as t1 where 1)
and ratings.project_id=2138;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2139 group by article_id)
    as t1 where 1)
and ratings.project_id=2139;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2140 group by article_id)
    as t1 where 1)
and ratings.project_id=2140;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2141 group by article_id)
    as t1 where 1)
and ratings.project_id=2141;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2142 group by article_id)
    as t1 where 1)
and ratings.project_id=2142;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2143 group by article_id)
    as t1 where 1)
and ratings.project_id=2143;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2144 group by article_id)
    as t1 where 1)
and ratings.project_id=2144;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2145 group by article_id)
    as t1 where 1)
and ratings.project_id=2145;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2146 group by article_id)
    as t1 where 1)
and ratings.project_id=2146;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2147 group by article_id)
    as t1 where 1)
and ratings.project_id=2147;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2148 group by article_id)
    as t1 where 1)
and ratings.project_id=2148;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2149 group by article_id)
    as t1 where 1)
and ratings.project_id=2149;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2150 group by article_id)
    as t1 where 1)
and ratings.project_id=2150;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2151 group by article_id)
    as t1 where 1)
and ratings.project_id=2151;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2152 group by article_id)
    as t1 where 1)
and ratings.project_id=2152;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2153 group by article_id)
    as t1 where 1)
and ratings.project_id=2153;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2154 group by article_id)
    as t1 where 1)
and ratings.project_id=2154;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2155 group by article_id)
    as t1 where 1)
and ratings.project_id=2155;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2156 group by article_id)
    as t1 where 1)
and ratings.project_id=2156;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2157 group by article_id)
    as t1 where 1)
and ratings.project_id=2157;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2158 group by article_id)
    as t1 where 1)
and ratings.project_id=2158;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2159 group by article_id)
    as t1 where 1)
and ratings.project_id=2159;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2160 group by article_id)
    as t1 where 1)
and ratings.project_id=2160;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2161 group by article_id)
    as t1 where 1)
and ratings.project_id=2161;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2162 group by article_id)
    as t1 where 1)
and ratings.project_id=2162;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2163 group by article_id)
    as t1 where 1)
and ratings.project_id=2163;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2164 group by article_id)
    as t1 where 1)
and ratings.project_id=2164;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2165 group by article_id)
    as t1 where 1)
and ratings.project_id=2165;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2166 group by article_id)
    as t1 where 1)
and ratings.project_id=2166;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2167 group by article_id)
    as t1 where 1)
and ratings.project_id=2167;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2168 group by article_id)
    as t1 where 1)
and ratings.project_id=2168;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2169 group by article_id)
    as t1 where 1)
and ratings.project_id=2169;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2170 group by article_id)
    as t1 where 1)
and ratings.project_id=2170;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2171 group by article_id)
    as t1 where 1)
and ratings.project_id=2171;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2172 group by article_id)
    as t1 where 1)
and ratings.project_id=2172;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2173 group by article_id)
    as t1 where 1)
and ratings.project_id=2173;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2174 group by article_id)
    as t1 where 1)
and ratings.project_id=2174;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2175 group by article_id)
    as t1 where 1)
and ratings.project_id=2175;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2176 group by article_id)
    as t1 where 1)
and ratings.project_id=2176;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2177 group by article_id)
    as t1 where 1)
and ratings.project_id=2177;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2178 group by article_id)
    as t1 where 1)
and ratings.project_id=2178;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2179 group by article_id)
    as t1 where 1)
and ratings.project_id=2179;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2180 group by article_id)
    as t1 where 1)
and ratings.project_id=2180;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2181 group by article_id)
    as t1 where 1)
and ratings.project_id=2181;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2182 group by article_id)
    as t1 where 1)
and ratings.project_id=2182;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2183 group by article_id)
    as t1 where 1)
and ratings.project_id=2183;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2184 group by article_id)
    as t1 where 1)
and ratings.project_id=2184;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2185 group by article_id)
    as t1 where 1)
and ratings.project_id=2185;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2186 group by article_id)
    as t1 where 1)
and ratings.project_id=2186;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2187 group by article_id)
    as t1 where 1)
and ratings.project_id=2187;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2188 group by article_id)
    as t1 where 1)
and ratings.project_id=2188;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2189 group by article_id)
    as t1 where 1)
and ratings.project_id=2189;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2190 group by article_id)
    as t1 where 1)
and ratings.project_id=2190;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2191 group by article_id)
    as t1 where 1)
and ratings.project_id=2191;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2192 group by article_id)
    as t1 where 1)
and ratings.project_id=2192;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2193 group by article_id)
    as t1 where 1)
and ratings.project_id=2193;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2194 group by article_id)
    as t1 where 1)
and ratings.project_id=2194;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2195 group by article_id)
    as t1 where 1)
and ratings.project_id=2195;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2196 group by article_id)
    as t1 where 1)
and ratings.project_id=2196;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2197 group by article_id)
    as t1 where 1)
and ratings.project_id=2197;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2198 group by article_id)
    as t1 where 1)
and ratings.project_id=2198;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2199 group by article_id)
    as t1 where 1)
and ratings.project_id=2199;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2200 group by article_id)
    as t1 where 1)
and ratings.project_id=2200;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2201 group by article_id)
    as t1 where 1)
and ratings.project_id=2201;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2202 group by article_id)
    as t1 where 1)
and ratings.project_id=2202;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2203 group by article_id)
    as t1 where 1)
and ratings.project_id=2203;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2204 group by article_id)
    as t1 where 1)
and ratings.project_id=2204;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2205 group by article_id)
    as t1 where 1)
and ratings.project_id=2205;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2206 group by article_id)
    as t1 where 1)
and ratings.project_id=2206;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2207 group by article_id)
    as t1 where 1)
and ratings.project_id=2207;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2208 group by article_id)
    as t1 where 1)
and ratings.project_id=2208;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2209 group by article_id)
    as t1 where 1)
and ratings.project_id=2209;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2210 group by article_id)
    as t1 where 1)
and ratings.project_id=2210;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2211 group by article_id)
    as t1 where 1)
and ratings.project_id=2211;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2212 group by article_id)
    as t1 where 1)
and ratings.project_id=2212;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2213 group by article_id)
    as t1 where 1)
and ratings.project_id=2213;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2214 group by article_id)
    as t1 where 1)
and ratings.project_id=2214;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2215 group by article_id)
    as t1 where 1)
and ratings.project_id=2215;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2216 group by article_id)
    as t1 where 1)
and ratings.project_id=2216;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2217 group by article_id)
    as t1 where 1)
and ratings.project_id=2217;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2218 group by article_id)
    as t1 where 1)
and ratings.project_id=2218;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2219 group by article_id)
    as t1 where 1)
and ratings.project_id=2219;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2220 group by article_id)
    as t1 where 1)
and ratings.project_id=2220;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2221 group by article_id)
    as t1 where 1)
and ratings.project_id=2221;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2222 group by article_id)
    as t1 where 1)
and ratings.project_id=2222;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2223 group by article_id)
    as t1 where 1)
and ratings.project_id=2223;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2224 group by article_id)
    as t1 where 1)
and ratings.project_id=2224;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2225 group by article_id)
    as t1 where 1)
and ratings.project_id=2225;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2226 group by article_id)
    as t1 where 1)
and ratings.project_id=2226;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2227 group by article_id)
    as t1 where 1)
and ratings.project_id=2227;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2228 group by article_id)
    as t1 where 1)
and ratings.project_id=2228;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2229 group by article_id)
    as t1 where 1)
and ratings.project_id=2229;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2230 group by article_id)
    as t1 where 1)
and ratings.project_id=2230;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2231 group by article_id)
    as t1 where 1)
and ratings.project_id=2231;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2232 group by article_id)
    as t1 where 1)
and ratings.project_id=2232;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2233 group by article_id)
    as t1 where 1)
and ratings.project_id=2233;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2234 group by article_id)
    as t1 where 1)
and ratings.project_id=2234;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2235 group by article_id)
    as t1 where 1)
and ratings.project_id=2235;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2236 group by article_id)
    as t1 where 1)
and ratings.project_id=2236;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2237 group by article_id)
    as t1 where 1)
and ratings.project_id=2237;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2238 group by article_id)
    as t1 where 1)
and ratings.project_id=2238;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2239 group by article_id)
    as t1 where 1)
and ratings.project_id=2239;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2240 group by article_id)
    as t1 where 1)
and ratings.project_id=2240;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2241 group by article_id)
    as t1 where 1)
and ratings.project_id=2241;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2242 group by article_id)
    as t1 where 1)
and ratings.project_id=2242;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2243 group by article_id)
    as t1 where 1)
and ratings.project_id=2243;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2244 group by article_id)
    as t1 where 1)
and ratings.project_id=2244;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2245 group by article_id)
    as t1 where 1)
and ratings.project_id=2245;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2246 group by article_id)
    as t1 where 1)
and ratings.project_id=2246;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2247 group by article_id)
    as t1 where 1)
and ratings.project_id=2247;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2248 group by article_id)
    as t1 where 1)
and ratings.project_id=2248;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2249 group by article_id)
    as t1 where 1)
and ratings.project_id=2249;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2250 group by article_id)
    as t1 where 1)
and ratings.project_id=2250;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2251 group by article_id)
    as t1 where 1)
and ratings.project_id=2251;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2252 group by article_id)
    as t1 where 1)
and ratings.project_id=2252;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2253 group by article_id)
    as t1 where 1)
and ratings.project_id=2253;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2254 group by article_id)
    as t1 where 1)
and ratings.project_id=2254;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2255 group by article_id)
    as t1 where 1)
and ratings.project_id=2255;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2256 group by article_id)
    as t1 where 1)
and ratings.project_id=2256;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2257 group by article_id)
    as t1 where 1)
and ratings.project_id=2257;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2258 group by article_id)
    as t1 where 1)
and ratings.project_id=2258;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2259 group by article_id)
    as t1 where 1)
and ratings.project_id=2259;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2260 group by article_id)
    as t1 where 1)
and ratings.project_id=2260;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2261 group by article_id)
    as t1 where 1)
and ratings.project_id=2261;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2262 group by article_id)
    as t1 where 1)
and ratings.project_id=2262;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2263 group by article_id)
    as t1 where 1)
and ratings.project_id=2263;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2264 group by article_id)
    as t1 where 1)
and ratings.project_id=2264;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2265 group by article_id)
    as t1 where 1)
and ratings.project_id=2265;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2266 group by article_id)
    as t1 where 1)
and ratings.project_id=2266;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2267 group by article_id)
    as t1 where 1)
and ratings.project_id=2267;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2268 group by article_id)
    as t1 where 1)
and ratings.project_id=2268;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2269 group by article_id)
    as t1 where 1)
and ratings.project_id=2269;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2270 group by article_id)
    as t1 where 1)
and ratings.project_id=2270;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2271 group by article_id)
    as t1 where 1)
and ratings.project_id=2271;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2272 group by article_id)
    as t1 where 1)
and ratings.project_id=2272;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2273 group by article_id)
    as t1 where 1)
and ratings.project_id=2273;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2274 group by article_id)
    as t1 where 1)
and ratings.project_id=2274;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2275 group by article_id)
    as t1 where 1)
and ratings.project_id=2275;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2276 group by article_id)
    as t1 where 1)
and ratings.project_id=2276;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2277 group by article_id)
    as t1 where 1)
and ratings.project_id=2277;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2278 group by article_id)
    as t1 where 1)
and ratings.project_id=2278;
update ratings set ratings.added_ga=1
where
ratings.article_id in (
    select article_id from(
        select project_id, article_id, min(timestamp)
        from ratings
        where article_id is not null
        and old_quality=""
        and (new_quality="GA-Class" or new_quality="FA-Class")
        and project_id=2279 group by article_id)
    as t1 where 1)
and ratings.project_id=2279;