
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=3
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=4
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=5
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=6
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=7
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=8
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=9
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=10
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=11
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=12
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=13
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=14
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=15
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=16
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=17
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=18
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=19
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=20
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=21
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=22
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=23
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=24
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=25
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=26
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=27
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=28
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=29
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=30
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=31
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=32
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=33
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=34
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=35
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=36
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=37
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=38
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=39
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=40
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=41
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=42
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=43
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=44
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=45
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=46
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=47
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=48
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=49
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=50
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=51
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=52
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=53
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=54
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=55
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=56
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=57
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=58
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=59
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=60
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=61
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=62
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=63
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=64
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=65
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=66
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=67
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=68
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=69
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=70
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=71
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=72
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=73
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=74
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=75
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=76
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=77
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=78
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=79
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=80
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=81
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=82
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=83
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=84
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=85
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=86
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=87
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=88
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=89
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=90
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=91
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=92
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=93
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=94
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=95
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=96
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=97
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=98
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=99
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=100
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=101
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=102
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=103
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=104
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=105
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=106
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=107
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=108
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=109
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=110
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=111
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=112
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=113
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=114
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=115
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=116
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=117
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=118
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=119
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=120
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=121
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=122
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=123
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=124
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=125
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=126
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=127
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=128
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=129
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=130
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=131
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=132
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=133
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=134
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=135
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=136
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=137
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=138
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=139
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=140
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=141
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=142
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=143
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=144
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=145
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=146
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=147
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=148
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=149
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=150
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=151
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=152
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=153
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=154
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=155
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=156
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=157
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=158
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=159
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=160
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=161
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=162
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=163
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=164
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=165
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=166
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=167
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=168
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=169
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=170
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=171
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=172
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=173
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=174
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=175
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=176
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=177
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=178
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=179
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=180
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=181
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=182
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=183
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=184
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=185
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=186
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=187
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=188
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=189
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=190
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=191
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=192
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=193
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=194
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=195
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=196
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=197
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=198
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=199
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=200
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=201
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=202
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=203
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=204
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=205
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=206
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=207
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=208
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=209
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=210
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=211
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=212
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=213
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=214
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=215
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=216
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=217
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=218
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=219
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=220
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=221
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=222
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=223
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=224
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=225
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=226
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=227
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=228
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=229
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=230
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=231
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=232
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=233
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=234
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=235
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=236
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=237
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=238
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=239
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=240
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=241
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=242
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=243
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=244
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=245
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=246
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=247
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=248
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=249
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=250
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=251
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=252
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=253
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=254
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=255
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=256
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=257
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=258
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=259
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=260
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=261
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=262
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=263
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=264
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=265
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=266
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=267
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=268
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=269
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=270
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=271
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=272
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=273
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=274
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=275
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=276
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=277
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=278
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=279
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=280
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=281
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=282
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=283
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=284
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=285
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=286
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=287
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=288
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=289
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=290
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=291
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=292
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=293
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=294
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=295
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=296
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=297
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=298
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=299
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=300
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=301
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=302
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=303
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=304
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=305
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=306
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=307
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=308
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=309
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=310
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=311
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=312
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=313
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=314
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=315
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=316
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=317
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=318
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=319
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=320
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=321
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=322
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=323
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=324
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=325
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=326
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=327
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=328
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=329
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=330
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=331
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=332
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=333
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=334
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=335
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=336
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=337
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=338
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=339
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=340
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=341
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=342
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=343
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=344
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=345
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=346
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=347
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=348
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=349
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=350
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=351
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=352
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=353
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=354
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=355
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=356
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=357
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=358
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=359
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=360
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=361
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=362
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=363
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=364
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=365
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=366
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=367
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=368
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=369
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=370
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=371
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=372
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=373
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=374
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=375
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=376
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=377
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=378
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=379
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=380
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=381
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=382
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=383
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=384
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=385
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=386
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=387
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=388
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=389
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=390
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=391
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=392
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=393
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=394
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=395
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=396
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=397
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=398
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=399
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=400
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=401
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=402
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=403
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=404
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=405
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=406
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=407
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=408
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=409
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=410
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=411
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=412
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=413
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=414
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=415
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=416
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=417
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=418
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=419
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=420
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=421
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=422
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=423
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=424
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=425
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=426
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=427
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=428
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=429
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=430
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=431
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=432
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=433
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=434
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=435
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=436
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=437
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=438
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=439
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=440
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=441
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=442
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=443
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=444
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=445
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=446
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=447
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=448
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=449
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=450
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=451
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=452
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=453
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=454
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=455
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=456
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=457
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=458
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=459
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=460
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=461
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=462
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=463
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=464
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=465
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=466
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=467
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=468
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=469
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=470
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=471
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=472
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=473
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=474
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=475
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=476
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=477
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=478
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=479
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=480
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=481
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=482
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=483
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=484
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=485
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=486
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=487
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=488
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=489
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=490
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=491
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=492
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=493
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=494
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=495
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=496
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=497
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=498
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=499
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=500
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=501
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=502
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=503
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=504
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=505
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=506
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=507
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=508
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=509
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=510
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=511
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=512
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=513
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=514
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=515
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=516
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=517
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=518
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=519
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=520
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=521
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=522
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=523
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=524
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=525
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=526
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=527
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=528
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=529
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=530
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=531
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=532
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=533
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=534
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=535
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=536
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=537
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=538
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=539
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=540
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=541
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=542
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=543
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=544
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=545
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=546
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=547
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=548
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=549
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=550
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=551
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=552
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=553
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=554
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=555
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=556
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=557
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=558
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=559
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=560
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=561
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=562
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=563
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=564
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=565
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=566
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=567
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=568
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=569
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=570
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=571
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=572
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=573
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=574
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=575
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=576
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=577
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=578
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=579
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=580
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=581
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=582
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=583
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=584
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=585
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=586
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=587
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=588
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=589
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=590
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=591
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=592
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=593
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=594
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=595
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=596
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=597
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=598
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=599
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=600
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=601
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=602
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=603
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=604
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=605
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=606
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=607
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=608
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=609
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=610
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=611
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=612
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=613
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=614
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=615
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=616
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=617
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=618
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=619
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=620
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=621
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=622
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=623
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=624
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=625
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=626
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=627
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=628
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=629
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=630
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=631
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=632
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=633
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=634
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=635
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=636
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=637
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=638
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=639
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=640
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=641
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=642
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=643
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=644
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=645
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=646
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=647
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=648
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=649
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=650
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=651
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=652
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=653
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=654
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=655
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=656
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=657
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=658
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=659
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=660
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=661
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=662
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=663
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=664
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=665
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=666
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=667
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=668
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=669
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=670
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=671
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=672
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=673
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=674
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=675
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=676
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=677
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=678
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=679
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=680
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=681
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=682
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=683
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=684
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=685
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=686
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=687
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=688
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=689
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=690
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=691
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=692
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=693
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=694
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=695
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=696
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=697
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=698
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=699
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=700
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=701
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=702
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=703
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=704
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=705
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=706
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=707
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=708
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=709
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=710
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=711
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=712
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=713
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=714
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=715
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=716
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=717
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=718
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=719
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=720
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=721
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=722
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=723
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=724
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=725
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=726
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=727
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=728
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=729
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=730
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=731
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=732
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=733
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=734
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=735
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=736
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=737
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=738
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=739
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=740
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=741
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=742
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=743
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=744
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=745
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=746
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=747
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=748
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=749
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=750
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=751
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=752
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=753
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=754
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=755
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=756
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=757
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=758
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=759
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=760
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=761
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=762
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=763
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=764
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=765
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=766
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=767
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=768
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=769
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=770
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=771
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=772
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=773
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=774
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=775
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=776
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=777
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=778
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=779
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=780
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=781
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=782
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=783
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=784
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=785
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=786
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=787
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=788
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=789
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=790
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=791
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=792
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=793
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=794
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=795
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=796
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=797
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=798
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=799
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=800
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=801
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=802
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=803
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=804
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=805
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=806
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=807
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=808
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=809
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=810
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=811
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=812
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=813
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=814
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=815
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=816
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=817
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=818
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=819
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=820
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=821
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=822
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=823
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=824
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=825
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=826
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=827
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=828
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=829
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=830
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=831
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=832
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=833
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=834
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=835
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=836
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=837
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=838
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=839
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=840
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=841
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=842
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=843
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=844
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=845
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=846
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=847
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=848
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=849
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=850
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=851
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=852
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=853
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=854
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=855
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=856
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=857
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=858
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=859
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=860
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=861
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=862
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=863
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=864
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=865
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=866
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=867
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=868
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=869
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=870
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=871
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=872
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=873
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=874
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=875
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=876
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=877
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=878
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=879
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=880
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=881
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=882
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=883
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=884
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=885
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=886
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=887
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=888
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=889
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=890
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=891
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=892
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=893
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=894
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=895
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=896
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=897
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=898
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=899
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=900
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=901
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=902
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=903
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=904
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=905
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=906
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=907
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=908
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=909
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=910
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=911
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=912
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=913
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=914
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=915
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=916
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=917
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=918
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=919
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=920
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=921
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=922
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=923
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=924
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=925
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=926
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=927
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=928
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=929
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=930
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=931
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=932
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=933
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=934
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=935
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=936
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=937
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=938
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=939
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=940
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=941
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=942
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=943
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=944
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=945
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=946
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=947
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=948
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=949
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=950
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=951
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=952
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=953
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=954
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=955
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=956
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=957
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=958
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=959
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=960
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=961
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=962
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=963
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=964
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=965
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=966
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=967
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=968
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=969
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=970
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=971
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=972
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=973
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=974
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=975
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=976
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=977
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=978
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=979
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=980
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=981
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=982
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=983
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=984
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=985
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=986
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=987
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=988
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=989
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=990
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=991
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=992
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=993
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=994
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=995
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=996
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=997
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=998
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=999
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1000
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1001
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1002
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1003
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1004
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1005
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1006
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1007
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1008
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1009
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1010
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1011
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1012
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1013
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1014
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1015
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1016
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1017
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1018
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1019
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1020
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1021
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1022
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1023
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1024
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1025
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1026
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1027
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1028
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1029
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1030
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1031
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1032
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1033
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1034
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1035
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1036
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1037
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1038
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1039
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1040
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1041
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1042
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1043
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1044
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1045
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1046
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1047
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1048
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1049
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1050
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1051
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1052
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1053
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1054
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1055
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1056
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1057
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1058
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1059
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1060
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1061
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1062
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1063
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1064
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1065
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1066
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1067
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1068
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1069
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1070
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1071
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1072
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1073
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1074
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1075
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1076
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1077
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1078
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1079
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1080
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1081
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1082
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1083
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1084
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1085
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1086
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1087
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1088
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1089
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1090
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1091
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1092
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1093
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1094
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1095
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1096
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1097
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1098
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1099
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1100
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1101
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1102
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1103
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1104
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1105
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1106
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1107
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1108
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1109
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1110
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1111
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1112
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1113
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1114
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1115
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1116
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1117
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1118
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1119
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1120
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1121
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1122
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1123
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1124
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1125
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1126
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1127
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1128
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1129
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1130
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1131
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1132
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1133
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1134
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1135
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1136
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1137
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1138
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1139
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1140
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1141
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1142
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1143
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1144
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1145
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1146
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1147
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1148
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1149
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1150
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1151
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1152
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1153
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1154
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1155
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1156
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1157
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1158
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1159
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1160
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1161
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1162
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1163
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1164
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1165
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1166
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1167
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1168
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1169
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1170
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1171
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1172
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1173
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1174
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1175
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1176
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1177
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1178
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1179
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1180
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1181
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1182
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1183
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1184
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1185
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1186
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1187
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1188
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1189
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1190
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1191
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1192
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1193
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1194
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1195
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1196
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1197
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1198
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1199
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1200
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1201
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1202
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1203
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1204
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1205
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1206
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1207
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1208
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1209
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1210
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1211
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1212
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1213
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1214
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1215
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1216
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1217
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1218
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1219
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1220
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1221
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1222
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1223
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1224
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1225
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1226
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1227
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1228
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1229
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1230
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1231
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1232
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1233
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1234
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1235
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1236
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1237
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1238
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1239
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1240
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1241
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1242
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1243
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1244
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1245
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1246
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1247
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1248
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1249
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1250
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1251
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1252
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1253
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1254
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1255
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1256
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1257
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1258
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1259
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1260
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1261
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1262
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1263
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1264
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1265
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1266
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1267
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1268
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1269
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1270
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1271
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1272
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1273
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1274
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1275
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1276
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1277
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1278
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1279
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1280
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1281
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1282
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1283
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1284
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1285
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1286
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1287
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1288
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1289
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1290
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1291
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1292
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1293
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1294
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1295
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1296
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1297
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1298
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1299
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1300
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1301
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1302
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1303
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1304
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1305
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1306
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1307
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1308
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1309
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1310
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1311
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1312
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1313
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1314
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1315
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1316
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1317
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1318
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1319
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1320
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1321
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1322
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1323
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1324
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1325
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1326
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1327
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1328
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1329
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1330
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1331
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1332
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1333
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1334
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1335
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1336
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1337
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1338
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1339
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1340
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1341
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1342
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1343
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1344
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1345
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1346
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1347
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1348
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1349
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1350
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1351
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1352
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1353
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1354
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1355
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1356
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1357
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1358
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1359
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1360
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1361
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1362
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1363
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1364
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1365
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1366
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1367
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1368
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1369
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1370
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1371
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1372
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1373
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1374
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1375
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1376
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1377
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1378
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1379
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1380
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1381
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1382
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1383
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1384
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1385
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1386
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1387
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1388
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1389
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1390
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1391
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1392
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1393
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1394
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1395
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1396
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1397
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1398
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1399
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1400
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1401
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1402
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1403
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1404
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1405
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1406
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1407
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1408
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1409
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1410
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1411
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1412
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1413
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1414
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1415
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1416
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1417
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1418
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1419
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1420
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1421
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1422
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1423
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1424
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1425
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1426
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1427
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1428
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1429
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1430
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1431
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1432
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1433
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1434
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1435
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1436
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1437
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1438
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1439
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1440
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1441
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1442
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1443
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1444
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1445
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1446
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1447
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1448
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1449
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1450
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1451
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1452
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1453
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1454
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1455
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1456
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1457
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1458
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1459
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1460
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1461
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1462
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1463
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1464
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1465
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1466
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1467
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1468
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1469
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1470
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1471
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1472
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1473
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1474
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1475
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1476
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1477
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1478
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1479
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1480
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1481
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1482
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1483
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1484
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1485
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1486
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1487
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1488
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1489
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1490
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1491
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1492
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1493
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1494
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1495
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1496
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1497
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1498
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1499
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1500
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1501
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1502
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1503
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1504
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1505
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1506
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1507
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1508
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1509
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1510
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1511
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1512
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1513
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1514
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1515
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1516
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1517
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1518
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1519
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1520
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1521
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1522
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1523
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1524
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1525
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1526
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1527
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1528
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1529
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1530
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1531
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1532
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1533
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1534
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1535
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1536
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1537
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1538
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1539
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1540
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1541
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1542
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1543
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1544
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1545
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1546
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1547
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1548
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1549
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1550
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1551
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1552
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1553
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1554
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1555
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1556
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1557
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1558
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1559
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1560
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1561
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1562
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1563
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1564
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1565
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1566
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1567
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1568
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1569
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1570
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1571
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1572
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1573
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1574
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1575
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1576
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1577
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1578
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1579
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1580
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1581
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1582
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1583
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1584
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1585
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1586
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1587
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1588
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1589
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1590
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1591
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1592
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1593
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1594
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1595
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1596
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1597
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1598
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1599
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1600
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1601
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1602
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1603
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1604
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1605
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1606
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1607
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1608
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1609
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1610
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1611
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1612
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1613
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1614
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1615
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1616
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1617
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1618
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1619
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1620
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1621
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1622
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1623
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1624
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1625
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1626
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1627
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1628
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1629
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1630
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1631
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1632
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1633
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1634
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1635
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1636
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1637
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1638
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1639
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1640
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1641
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1642
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1643
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1644
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1645
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1646
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1647
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1648
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1649
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1650
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1651
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1652
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1653
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1654
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1655
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1656
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1657
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1658
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1659
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1660
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1661
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1662
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1663
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1664
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1665
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1666
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1667
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1668
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1669
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1670
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1671
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1672
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1673
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1674
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1675
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1676
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1677
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1678
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1679
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1680
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1681
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1682
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1683
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1684
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1685
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1686
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1687
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1688
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1689
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1690
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1691
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1692
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1693
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1694
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1695
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1696
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1697
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1698
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1699
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1700
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1701
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1702
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1703
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1704
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1705
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1706
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1707
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1708
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1709
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1710
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1711
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1712
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1713
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1714
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1715
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1716
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1717
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1718
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1719
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1720
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1721
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1722
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1723
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1724
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1725
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1726
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1727
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1728
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1729
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1730
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1731
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1732
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1733
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1734
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1735
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1736
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1737
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1738
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1739
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1740
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1741
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1742
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1743
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1744
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1745
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1746
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1747
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1748
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1749
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1750
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1751
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1752
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1753
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1754
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1755
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1756
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1757
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1758
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1759
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1760
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1761
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1762
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1763
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1764
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1765
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1766
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1767
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1768
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1769
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1770
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1771
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1772
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1773
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1774
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1775
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1776
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1777
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1778
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1779
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1780
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1781
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1782
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1783
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1784
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1785
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1786
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1787
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1788
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1789
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1790
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1791
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1792
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1793
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1794
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1795
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1796
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1797
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1798
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1799
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1800
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1801
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1802
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1803
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1804
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1805
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1806
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1807
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1808
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1809
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1810
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1811
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1812
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1813
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1814
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1815
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1816
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1817
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1818
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1819
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1820
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1821
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1822
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1823
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1824
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1825
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1826
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1827
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1828
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1829
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1830
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1831
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1832
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1833
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1834
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1835
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1836
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1837
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1838
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1839
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1840
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1841
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1842
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1843
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1844
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1845
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1846
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1847
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1848
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1849
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1850
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1851
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1852
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1853
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1854
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1855
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1856
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1857
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1858
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1859
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1860
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1861
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1862
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1863
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1864
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1865
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1866
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1867
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1868
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1869
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1870
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1871
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1872
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1873
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1874
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1875
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1876
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1877
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1878
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1879
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1880
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1881
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1882
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1883
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1884
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1885
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1886
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1887
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1888
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1889
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1890
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1891
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1892
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1893
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1894
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1895
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1896
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1897
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1898
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1899
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1900
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1901
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1902
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1903
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1904
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1905
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1906
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1907
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1908
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1909
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1910
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1911
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1912
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1913
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1914
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1915
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1916
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1917
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1918
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1919
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1920
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1921
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1922
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1923
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1924
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1925
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1926
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1927
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1928
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1929
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1930
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1931
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1932
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1933
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1934
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1935
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1936
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1937
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1938
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1939
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1940
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1941
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1942
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1943
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1944
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1945
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1946
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1947
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1948
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1949
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1950
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1951
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1952
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1953
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1954
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1955
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1956
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1957
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1958
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1959
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1960
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1961
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1962
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1963
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1964
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1965
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1966
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1967
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1968
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1969
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1970
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1971
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1972
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1973
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1974
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1975
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1976
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1977
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1978
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1979
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1980
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1981
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1982
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1983
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1984
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1985
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1986
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1987
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1988
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1989
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1990
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1991
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1992
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1993
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1994
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1995
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1996
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1997
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1998
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=1999
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2000
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2001
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2002
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2003
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2004
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2005
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2006
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2007
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2008
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2009
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2010
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2011
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2012
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2013
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2014
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2015
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2016
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2017
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2018
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2019
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2020
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2021
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2022
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2023
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2024
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2025
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2026
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2027
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2028
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2029
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2030
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2031
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2032
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2033
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2034
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2035
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2036
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2037
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2038
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2039
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2040
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2041
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2042
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2043
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2044
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2045
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2046
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2047
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2048
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2049
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2050
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2051
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2052
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2053
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2054
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2055
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2056
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2057
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2058
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2059
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2060
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2061
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2062
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2063
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2064
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2065
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2066
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2067
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2068
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2069
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2070
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2071
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2072
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2073
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2074
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2075
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2076
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2077
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2078
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2079
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2080
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2081
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2082
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2083
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2084
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2085
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2086
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2087
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2088
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2089
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2090
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2091
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2092
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2093
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2094
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2095
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2096
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2097
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2098
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2099
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2100
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2101
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2102
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2103
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2104
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2105
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2106
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2107
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2108
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2109
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2110
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2111
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2112
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2113
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2114
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2115
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2116
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2117
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2118
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2119
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2120
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2121
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2122
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2123
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2124
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2125
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2126
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2127
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2128
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2129
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2130
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2131
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2132
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2133
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2134
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2135
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2136
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2137
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2138
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2139
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2140
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2141
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2142
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2143
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2144
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2145
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2146
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2147
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2148
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2149
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2150
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2151
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2152
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2153
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2154
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2155
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2156
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2157
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2158
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2159
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2160
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2161
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2162
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2163
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2164
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2165
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2166
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2167
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2168
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2169
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2170
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2171
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2172
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2173
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2174
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2175
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2176
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2177
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2178
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2179
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2180
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2181
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2182
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2183
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2184
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2185
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2186
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2187
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2188
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2189
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2190
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2191
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2192
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2193
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2194
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2195
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2196
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2197
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2198
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2199
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2200
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2201
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2202
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2203
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2204
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2205
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2206
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2207
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2208
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2209
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2210
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2211
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2212
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2213
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2214
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2215
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2216
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2217
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2218
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2219
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2220
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2221
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2222
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2223
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2224
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2225
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2226
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2227
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2228
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2229
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2230
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2231
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2232
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2233
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2234
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2235
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2236
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2237
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2238
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2239
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2240
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2241
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2242
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2243
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2244
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2245
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2246
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2247
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2248
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2249
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2250
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2251
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2252
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2253
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2254
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2255
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2256
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2257
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2258
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2259
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2260
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2261
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2262
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2263
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2264
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2265
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2266
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2267
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2268
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2269
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2270
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2271
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2272
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2273
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2274
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2275
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2276
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2277
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2278
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;
update ratings
inner join (
    select
        internal_id,
        new_quality,
        min(timestamp)
        from ratings
        where article_id is not null
        and project_id=2279
        and (new_quality="FA-Class" or new_quality="GA-Class")
        group by article_id)
    as t1
on t1.internal_id=ratings.internal_id
set ratings.first_gf=1;