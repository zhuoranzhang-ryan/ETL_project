create table ncov (
	id serial primary key,
	country varchar(50),
	total_cases_ncov int,
	total_deaths_ncov int
);

create table sars (
	id serial primary key,
	country varchar(50),
	total_cases_sars int,
	total_deaths_sars int
);

create table ebola (
	id serial primary key,
	country varchar(50),
	total_cases_ebola int,
	total_deaths_ebola int
);

select * from ebola;
select * from ncov;
select * from sars;