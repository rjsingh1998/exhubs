use exhubs;

-- 1. users
create table users (
    id int primary key not null auto_increment,
    userid varchar(16) not null,
    password varchar(16) not null,
    name varchar(16),
    email varchar(32) not null unique
);

insert into users values (null,'bml3i', 'Aa1234', 'Leo Bi', 'bml3i@163.com');
insert into users values (null,'biminglei', 'Aa1234', 'Bi Minglei', 'biminglei@gmail.com');

insert into users values (null,'jokeservice', 'Aa1234', 'Joke Service', 'jokeservice@gmail.com');