drop table if exists `prosecutor`;

create table `prosecutor`(
    id binary(16) not null,
    name varchar(255),
    primary key(id)
);