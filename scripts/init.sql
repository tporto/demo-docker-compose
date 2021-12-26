create database emails_sender;

\c emails_sender;

create table emails (
  id serial not null,
  data timestamp not null default current_timestamp,
  assunto varchar(100) not null,
  mensagem varchar(255) not null
);