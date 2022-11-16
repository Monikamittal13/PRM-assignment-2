DROP table IF EXISTS countries;

create table countries(country_id varchar(2) UNIQUE, country_name varchar(40), region_id decimal(10,0));

Drop table IF EXISTS country_new;

create table country_new AS SELECT * from countries;

show columns from country_new;

SELECT * from country_new;
