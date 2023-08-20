-- @block
create table User(
    id int primary key AUTO_INCREMENT,
    name varchar(255) not null,
    email varchar(255) not null,
    password text not null,
    country varchar(2) not null
);