drop database if exists todo;

create database todo;

use todo;

create table task (
    id int primary key auto_increment,
    description text not null
);


insert into task (description) values ('Task test');
insert into task (description) values ('Another test task');