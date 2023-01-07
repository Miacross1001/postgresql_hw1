create table if not exists employee (
	id serial primary key,
	name varchar(60) not null,
	department varchar(60) not null,
	chief integer references employee(id)
);