-- Data prepapred by Davood Rafiei, drafiei@ualberta.ca
-- Published on Jan 29, 2022

-- Let's insert some tuples to our tables. This is just an initial set and 
-- we definitly need more data for testing our queries.

PRAGMA foreign_keys = ON;

insert into moviePeople values ('p100','Morgan Freeman',1937);
insert into moviePeople values ('p200','Tom Hanks',1956);

insert into movies values (10,'The Shawshank Redemption',1994,144);
insert into movies values (20,'The Terminal',2004,128);

insert into casts values (10,'p100','Red');
insert into casts values (20,'p200','Viktor Navorski');

insert into recommendations values (10,20, 0.8);

insert into customers values ('c100', 'Davood Rafiei');
insert into customers values ('c150', 'John Smith');

insert into sessions values (12, 'c100', '2022-01-24', 200);
insert into sessions values (8, 'c150', '2022-01-29', 160);

insert into watch values (12, 'c100', 10, 120);
insert into watch values (12, 'c100', 20, 80);
insert into watch values (8, 'c150', 20, 128);

insert into follows values ('c100','p100');
insert into follows values ('c100','p200');
insert into follows values ('c150','p200');

