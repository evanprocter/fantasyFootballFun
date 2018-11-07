-- USERs
-- name
create table teams (
    id serial primary key,
    name text
)


create table players (
    id serial primary key,
    position text,
    team_id integer references teams (id),
    name text
)

-- quartback/s
-- id
-- name
-- passing and running statistics
-- create table qbStats (
--     id serial primary key,
--     name text,
--     passingYDs integer,
--     passingINTs integer,
--     rushing integer,

-- )