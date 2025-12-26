begin;

create schema if not exists library_database authorization database_handler;

set search_path to library_database;

commit;
