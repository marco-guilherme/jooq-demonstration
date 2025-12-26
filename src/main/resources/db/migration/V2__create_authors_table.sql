begin;

create table library_database.author (
	identifier serial primary key,
	first_name varchar(255),
	last_name varchar(255)
);

commit;
