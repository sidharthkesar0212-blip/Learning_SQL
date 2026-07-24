DROP DATABASE IF EXISTS `Library`;
CREATE DATABASE `Library`;
USE `Library`;


create table BOOK(
BookNumber integer,
title varchar(50) not null,
Status char(1) default 'y',
price integer  check(price > 0)
);

alter table BOOK
add demo varchar(50),
add demo2 integer;

alter table BOOK
drop column demo2;

alter table BOOK
modify title varchar(100);