
create table users
(
    id        varchar(255) primary key,
    username varchar(255) UNIQUE,
    passowrd  varchar(255),
    email     varchar(255) UNIQUE,
    bio       text,
    image     varchar(255)
);