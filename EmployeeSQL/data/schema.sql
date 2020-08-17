-- drop tables if they exist
DROP TABLE IF EXISTS departments;
DROP TABLE IF EXISTS dept_emp;
DROP TABLE IF EXISTS dept_manager;
DROP TABLE IF EXISTS salaries;
DROP TABLE IF EXISTS employees;
DROP TABLE IF EXISTS titles;
------------------------------------------------
-- create tables

create table departments(
	dept_no varchar primary key,
	dept_name varchar
);
create table dept_emp(
	emp_no int,
	dept_no varchar
	
);
create table dept_manager(
	dept_no varchar,
	emp_no int
);
create table salaries(
	emp_no int,
	salary int
);
create table employees(
	emp_no int,
	title_id varchar,
	birth_date varchar,
	first_name varchar,
	last_name varchar,
	sex varchar,
	hire_date varchar
);
create table titles(
	title_id varchar,
	title varchar
);
--test table
select * from employees
---------------------------------
