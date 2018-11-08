-- USERs
-- name
create table teams (
    id serial primary key,
    name text
);

create table positions (
    id serial primary key,
    player_id integer references players,
    name text
);

create table players (
    id serial primary key,
    team_id integer references teams (id),
    name text
);

create table stats (
    id serial primary key,
    name text,
    stat decimal,
    player_id integer references players (id)
);


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

-- 