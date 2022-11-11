CREATE TABLE tb_user (
  user_id varchar(255) not null primary key,
  user_pw varchar(256) default null,
  user_name varchar(255) not null,
  user_auth varchar(255) not null
);