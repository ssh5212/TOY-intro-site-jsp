create table user (
	userID varchar(10) not null,
	userPassword varchar(100) not null,
	primary key(userID)
)default charset="utf8";

insert into user values ('admin', '20ac6ec10755891bb36ae16d74922940efcc3860990c1ca1a4db592bb3ba86a9');

drop table user;

select * from user;