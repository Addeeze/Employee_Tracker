drop database if exists departmentdb;
create database departmentdb;

use departmentdb;

create table department (
id int primary key,
name varchar(30) not null
);

create table role (
id int primary key,
title varchar(30) not null,
salary decimal,
department_id int
);

create table employee (
id int primary key,
first_name varchar(30) not null,
last_name varchar(30) not null,
role_id int,
manager_id int
);

-- select * from role;