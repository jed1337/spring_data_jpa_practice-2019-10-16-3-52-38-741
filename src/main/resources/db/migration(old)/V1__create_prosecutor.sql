drop table if exists `prosecutor`;

create table `prosecutor`(
    id binary(16) not null,
    name varchar(250),
    primary key(id)
);