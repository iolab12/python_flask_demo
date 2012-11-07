drop table if exists users;
drop table if exists items;
create table users (
  id integer primary key autoincrement,
  username text not null,
  firstname text not null,
  lastname text not null,
  password text not null
);

create table items (
  id integer primary key autoincrement,
  user_id integer not null,
  name text not null,
  state integer not null
);
