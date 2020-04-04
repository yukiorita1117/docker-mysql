
/*以下Databaseの内容が記載される

CREATE DATABASE mysql_db;
use mysql_db;

CREATE TABLE users (
  id int(10) unsigned not null auto_increment,
  name varchar(255) not null,
  created_time datetime not null default current_timestamp,
  updated_time datetime not null default current_timestamp on update current_timestamp,
  primary key (id)
);