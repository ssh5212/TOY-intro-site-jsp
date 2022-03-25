create table if not exists project(
	p_id varchar(6) not null,
	p_name varchar(20),
	p_technique varchar(20),
	p_function varchar(20),
	p_schedule varchar(20),
	p_epilogue varchar(200),
	p_filename varchar(10),
	primary key (p_id)
)default charset=utf8;

select * from project;