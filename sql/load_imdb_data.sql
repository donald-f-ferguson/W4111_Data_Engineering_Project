create schema if not exists S23_IMDB_Raw;

use S23_IMDB_Raw;

/* Must also set allowLocalInfile to TRUE in connector configuration. */

SET GLOBAL local_infile = true;


load data local infile '/Users/donaldferguson/Dropbox/00NewProjects/W4111_Data_Engineering_Project/GoT/IMDB/name.basics.tsv'
    into table name_basics fields terminated by '\t' ignore 1 rows;


load data local infile '/Users/donaldferguson/Dropbox/00NewProjects/W4111_Data_Engineering_Project/GoT/IMDB/title.akas.tsv'
    into table title_akas fields terminated by '\t' ignore 1 rows;


load data local infile '/Users/donaldferguson/Dropbox/00NewProjects/W4111_Data_Engineering_Project/GoT/IMDB/title.basics.tsv'
    into table title_basics fields terminated by '\t' ignore 1 rows;

load data local infile '/Users/donaldferguson/Dropbox/00NewProjects/W4111_Data_Engineering_Project/GoT/IMDB/title.crew.tsv'
    into table title_crew fields terminated by '\t' ignore 1 rows;


load data local infile '/Users/donaldferguson/Dropbox/00NewProjects/W4111_Data_Engineering_Project/GoT/IMDB/title.episode.tsv'
    into table title_episodes fields terminated by '\t' ignore 1 rows;

load data local infile '/Users/donaldferguson/Dropbox/00NewProjects/W4111_Data_Engineering_Project/GoT/IMDB/title.principals.tsv'
    into table title_principals fields terminated by '\t' ignore 1 rows;

load data local infile '/Users/donaldferguson/Dropbox/00NewProjects/W4111_Data_Engineering_Project/GoT/IMDB/title.ratings.tsv'
    into table title_ratings fields terminated by '\t' ignore 1 rows;








