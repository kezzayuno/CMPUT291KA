-- Data prepared by Kezziah Ayuno ayuno@ualberta.ca, and published on Feb. 1, 2022.

PRAGMA foreign_keys = ON;

insert into moviePeople values ('p100','Chris Evans', 1981);
insert into moviePeople values ('p101','Robert Downey, Jr.', 1965);
insert into moviePeople values ('p102','Jennifer Lawrence', 1990);
insert into moviePeople values ('p114','Ben Affleck', 1972);
insert into moviePeople values ('p127','Idris Elba', 1972);
insert into moviePeople values ('p129','Will Ferrell', 1967);
insert into moviePeople values ('p130','Ben Stiller', 1965);
insert into moviePeople values ('p133','Anna Kendrick', 1985);
insert into moviePeople values ('p135','Amy Poehler', 1971);
insert into moviePeople values ('p143','Jenna Elfman', 1971);
insert into moviePeople values ('p151','John Caroll Lynch', 1963);
insert into moviePeople values ('p157','Beth Grant', 1985);

insert into movies values (10, 'Willys Wonderland', 2021, 88);
insert into movies values (15, 'Avengers: Endgame', 2019, 182);
insert into movies values (16, 'Pitch Perfect', 2012, 112);
insert into movies values (17, 'Pitch Perfect 2', 2015, 115);
insert into movies values (18, 'Pitch Perfect 3', 2017, 93);
insert into movies values (21, 'Mean Girls', 2004, 97);
insert into movies values (22, 'Inside Out', 2015, 102);
insert into movies values (23, 'Moxie', 2021, 111);
insert into movies values (24, 'Batman v Superman: Dawn of Justice', 2016, 151);
insert into movies values (25, 'Justice League', 2017, 120);
insert into movies values (30, 'The Hunger Games: Mockingjay Part 1', 2014, 123);
insert into movies values (31, 'Passengers', 2016, 116);
insert into movies values (32, 'Silver Linings Playbook', 2012, 122);
insert into movies values (33, 'The Hunger Games: Catching Fire', 2013, 146);
insert into movies values (34, 'Mother!', 2017, 121);
insert into movies values (35, 'The Hunger Games: Mockingjay Part 2', 2015, 137);
insert into movies values (36, 'American Hustle', 2013, 138);
insert into movies values (37, 'Joy', 2015, 124);
insert into movies values (38, 'X-Men: First Class', 2011, 132);
insert into movies values (39, 'Winters Bone', 2010, 100);
insert into movies values (40, 'Back to the Future', 1985, 116);

insert into casts values (40,'p102','Lorraine Baines McFly');
insert into casts values (39,'p102','Ree Dolly');
insert into casts values (38,'p102','Raven');
insert into casts values (37,'p102','Joy Mangano');
insert into casts values (16,'p135','Beca');
insert into casts values (17,'p135','Beca');
insert into casts values (18,'p135','Beca');
insert into casts values (10,'p100','Captain America');
insert into casts values (10,'p100','Captain America');
insert into casts values (15,'p100','Captain America');
insert into casts values (15,'p101','Iron Man');
insert into casts values (21,'p127','Karen Smith');
insert into casts values (20,'p127','Maura Ellis');
insert into casts values (22,'p127','Joy');
insert into casts values (23,'p129','Emma Cunningham');
insert into casts values (24,'p151','Batman');
insert into casts values (25,'p130','Bruce Wayne');
insert into casts values (10,'p143','Kathy Barnes');
insert into casts values (30,'p127','Preside Alma Coin');
insert into casts values (31,'p157','Jim Preston');
insert into casts values (32,'p114','Pat Solitano, Sr.');
insert into casts values (33,'p135','Johanna Mason');
insert into casts values (34,'p101','Woman');
insert into casts values (35,'p100','Irving Rosenfeld');
insert into casts values (36,'p133','Man');
insert into casts values (37,'p102','Man');
insert into casts values (38,'p102','Professor X');
insert into casts values (39,'p102','Teardrop');
insert into casts values (40,'p100','Marty McFly');

insert into recommendations values (16,40, 0.8);
insert into recommendations values (17,18, 0.7);
insert into recommendations values (18,17, 0.6);
insert into recommendations values (10,21, 0.5);
insert into recommendations values (15,21, 0.4);
insert into recommendations values (21,15, 0.3);
insert into recommendations values (22,21, 0.2);
insert into recommendations values (23,22, 0.1);
insert into recommendations values (24,23, 0.9);
insert into recommendations values (25,24, 0.8);
insert into recommendations values (30,25, 0.7);
insert into recommendations values (31,30, 0.6);
insert into recommendations values (32,31, 0.5);
insert into recommendations values (33,32, 0.4);
insert into recommendations values (34,33, 0.3);
insert into recommendations values (35,34, 0.2);
insert into recommendations values (36,35, 0.1);
insert into recommendations values (37,36, 0.1);
insert into recommendations values (38,37, 0.2);
insert into recommendations values (39,38, 0.3);
insert into recommendations values (40,39, 0.4);

insert into customers values ('c101', 'Davood Rafiei');
insert into customers values ('c102', 'Kezziah Ayuno');
insert into customers values ('c103', 'Tim Timmy');
insert into customers values ('c104', 'Jack Danny');
insert into customers values ('c105', 'Bailey Crea');
insert into customers values ('c106', 'Hailey Williams');
insert into customers values ('c107', 'Bryn Williams');
insert into customers values ('c108', 'AP AP');
insert into customers values ('c109', 'Alinn Al');
insert into customers values ('c110', 'Demmy Cat');
insert into customers values ('c111', 'Kirby Damon');
insert into customers values ('c112', 'Jessica San');
insert into customers values ('c113', 'Kimmy Chan');
insert into customers values ('c114', 'George McFly');
insert into customers values ('c115', 'Lily Paddie');

insert into sessions values (12, 'c101', '2022-01-24', 61);
insert into sessions values (13, 'c102', '2022-01-25', 0);
insert into sessions values (14, 'c103', '2022-01-26', 32);
insert into sessions values (15, 'c104', '2022-01-27', 33);
insert into sessions values (16, 'c105', '2022-01-28', 34);
insert into sessions values (17, 'c106', '2022-01-29', 35);
insert into sessions values (18, 'c107', '2022-01-30', 36);
insert into sessions values (19, 'c108', '2022-01-31', 37);
insert into sessions values (20, 'c109', '2022-02-01', 38);
insert into sessions values (21, 'c110', '2021-02-05', 39);
insert into sessions values (22, 'c111', '2021-02-12', 40);
insert into sessions values (23, 'c112', '2021-08-16', 41);
insert into sessions values (24, 'c113', '2021-09-23', 42);
insert into sessions values (25, 'c114', '2021-04-11', 0);
insert into sessions values (26, 'c115', '2021-04-01', 44);
insert into sessions values (27, 'c101', '2021-05-10', 45);
insert into sessions values (28, 'c102', '2021-06-27', 0);
insert into sessions values (29, 'c103', '2021-07-26', 0);
insert into sessions values (30, 'c104', '2021-08-25', 0);
insert into sessions values (31, 'c105', '2021-02-24', 0);

insert into watch values (12, 'c101', 10, 30);
insert into watch values (12, 'c101', 15, 31);
insert into watch values (14, 'c103', 40, 32);
insert into watch values (15, 'c104', 16, 33);
insert into watch values (16, 'c105', 17, 34);
insert into watch values (17, 'c106', 18, 35);
insert into watch values (18, 'c107', 15, 36);
insert into watch values (19, 'c108', 21, 37);
insert into watch values (20, 'c109', 22, 38);
insert into watch values (21, 'c110', 23, 39);
insert into watch values (22, 'c111', 24, 40);
insert into watch values (23, 'c112', 25, 41);
insert into watch values (24, 'c113', 30, 42);
insert into watch values (25, 'c114', 31,  0);
insert into watch values (26, 'c115', 32, 44);
insert into watch values (27, 'c101', 33, 45);

insert into follows values ('c101','p100');
insert into follows values ('c102','p101');
insert into follows values ('c103','p100');
insert into follows values ('c104','p101');
insert into follows values ('c105','p101');
insert into follows values ('c106','p100');
insert into follows values ('c107','p129');
insert into follows values ('c108','p129');
insert into follows values ('c109','p151');
insert into follows values ('c110','p151');
insert into follows values ('c111','p129');
insert into follows values ('c112','p143');
insert into follows values ('c113','p151');
insert into follows values ('c114','p143');
insert into follows values ('c115','p133');
insert into follows values ('c101','p102');
insert into follows values ('c102','p135');
insert into follows values ('c103','p114');
insert into follows values ('c104','p157');
insert into follows values ('c105','p127');
insert into follows values ('c106','p143');
insert into follows values ('c107','p130');
insert into follows values ('c108','p122');
insert into follows values ('c109','p123');
insert into follows values ('c110','p124');
insert into follows values ('c111','p125');
insert into follows values ('c112','p126');