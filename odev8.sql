-- Merhabalar,

-- 1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE DATABASE test;

CREATE TABLE employee (id INT, name VARCHAR(50), birthday DATE, email VARCHAR(100));

-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Josefa', '2001-06-16', 'jewbach0@multiply.com');
insert into employee (id, name, birthday, email) values (2, 'Bondy', '2007-10-24', 'bbartzen1@diigo.com');
insert into employee (id, name, birthday, email) values (3, 'Jessi', '1991-11-05', 'jorhtmann2@umn.edu');
insert into employee (id, name, birthday, email) values (4, 'Blancha', '2007-07-18', 'bkissick3@intel.com');
insert into employee (id, name, birthday, email) values (5, 'Emelen', '2019-10-24', 'epridden4@toplist.cz');
insert into employee (id, name, birthday, email) values (6, 'Ysabel', '2006-03-04', 'ylarking5@fastcompany.com');
insert into employee (id, name, birthday, email) values (7, 'Ashlan', '2016-03-14', 'aheimann6@mit.edu');
insert into employee (id, name, birthday, email) values (8, 'Merrill', '2018-06-16', 'mvella7@xing.com');
insert into employee (id, name, birthday, email) values (9, 'Welbie', '1995-03-27', 'wjirick8@mozilla.org');
insert into employee (id, name, birthday, email) values (10, 'Benetta', '2016-04-20', 'bpusey9@vkontakte.ru');
insert into employee (id, name, birthday, email) values (11, 'Cheston', '2012-01-31', 'cdevillea@gov.uk');
insert into employee (id, name, birthday, email) values (12, 'Bryn', '2000-12-30', 'bgodridgeb@acquirethisname.com');
insert into employee (id, name, birthday, email) values (13, 'Elsey', '2017-03-26', 'ecannellc@utexas.edu');
insert into employee (id, name, birthday, email) values (14, 'Darren', '2003-04-01', 'dtomkissd@about.com');
insert into employee (id, name, birthday, email) values (15, 'Smith', '2010-11-20', 'scawdelle@vinaora.com');
insert into employee (id, name, birthday, email) values (16, 'Chance', '2011-07-16', 'ckamingf@netvibes.com');
insert into employee (id, name, birthday, email) values (17, 'Dwayne', '2009-08-11', 'dklimking@zimbio.com');
insert into employee (id, name, birthday, email) values (18, 'Pietro', '2013-12-29', 'pbadgerh@bigcartel.com');
insert into employee (id, name, birthday, email) values (19, 'Bordie', '2015-05-22', 'bgilleberti@unesco.org');
insert into employee (id, name, birthday, email) values (20, 'Tabor', '1994-03-17', 'tkittj@surveymonkey.com');
insert into employee (id, name, birthday, email) values (21, 'Ives', '2015-10-06', 'isexk@topsy.com');
insert into employee (id, name, birthday, email) values (22, 'Dominique', '2014-08-03', 'dharlowl@mozilla.org');
insert into employee (id, name, birthday, email) values (23, 'Cayla', '2012-08-02', 'ccroisierm@photobucket.com');
insert into employee (id, name, birthday, email) values (24, 'Paulo', '2011-10-23', 'pwraggsn@php.net');
insert into employee (id, name, birthday, email) values (25, 'Ginnifer', '2003-03-04', 'gpobjoyo@free.fr');
insert into employee (id, name, birthday, email) values (26, 'Daron', '2013-02-12', 'dbilberyp@foxnews.com');
insert into employee (id, name, birthday, email) values (27, 'Calv', '2004-12-07', 'cornelesq@seattletimes.com');
insert into employee (id, name, birthday, email) values (28, 'Robinet', '2014-04-29', 'ralessandoner@boston.com');
insert into employee (id, name, birthday, email) values (29, 'Enriqueta', '2009-10-21', 'ecardows@exblog.jp');
insert into employee (id, name, birthday, email) values (30, 'Chrissie', '2018-09-14', 'csimiont@ed.gov');
insert into employee (id, name, birthday, email) values (31, 'Valdemar', '2021-01-03', 'vflewu@twitter.com');
insert into employee (id, name, birthday, email) values (32, 'Conant', '2020-10-02', 'cmcraev@ed.gov');
insert into employee (id, name, birthday, email) values (33, 'Ennis', '1990-10-12', 'epinkiew@constantcontact.com');
insert into employee (id, name, birthday, email) values (34, 'Vidovic', '2009-12-16', 'vchildsx@bloomberg.com');
insert into employee (id, name, birthday, email) values (35, 'Barr', '1998-11-12', 'bdurrany@hexun.com');
insert into employee (id, name, birthday, email) values (36, 'Corby', '2019-06-21', 'cborsiz@stanford.edu');
insert into employee (id, name, birthday, email) values (37, 'Allard', '2000-02-23', 'acollidge10@google.com.au');
insert into employee (id, name, birthday, email) values (38, 'Riobard', '2001-10-07', 'rorhrt11@wufoo.com');
insert into employee (id, name, birthday, email) values (39, 'Garrik', '2004-10-21', 'gbrattell12@techcrunch.com');
insert into employee (id, name, birthday, email) values (40, 'Joscelin', '2020-01-31', 'jgabbitas13@newsvine.com');
insert into employee (id, name, birthday, email) values (41, 'Lelah', '1991-04-26', 'lmatthewes14@nps.gov');
insert into employee (id, name, birthday, email) values (42, 'Crystal', '2010-09-21', 'cohaire15@goo.gl');
insert into employee (id, name, birthday, email) values (43, 'Courtney', '1993-11-06', 'cphillips16@soundcloud.com');
insert into employee (id, name, birthday, email) values (44, 'Hildy', '1998-06-02', 'hteal17@microsoft.com');
insert into employee (id, name, birthday, email) values (45, 'Carlie', '1993-05-20', 'cheeron18@histats.com');
insert into employee (id, name, birthday, email) values (46, 'Kerwin', '2012-12-07', 'kflaxon19@google.pl');
insert into employee (id, name, birthday, email) values (47, 'Tristan', '2007-06-15', 'tbartalot1a@usnews.com');
insert into employee (id, name, birthday, email) values (48, 'Jeramie', '1992-11-25', 'jnisbet1b@engadget.com');
insert into employee (id, name, birthday, email) values (49, 'Belicia', '1995-11-02', 'bblaschke1c@europa.eu');
insert into employee (id, name, birthday, email) values (50, 'Teriann', '2001-07-19', 'tearpe1d@thetimes.co.uk');

-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee SET name = 'yilmaz' WHERE id = 1;

UPDATE employee SET email = 'kodluyoruz@kod.com' WHERE name ='Jessi';

UPDATE employee SET birthday = '1453-01-01' WHERE id = 1;

UPDATE employee SET name = 'AHMET' WHERE email = 'aheimann6@mit.edu';

UPDATE employee SET email = 'sql@ders.edu' WHERE birthday = '2000-12-30';

-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee WHERE id = 10;

DELETE FROM employee WHERE name = 'Lelah';

DELETE FROM employee WHERE email = 'cohaire15@goo.gl';

DELETE FROM employee WHERE birthday = '2018-09-14';

DELETE FROM employee WHERE id = 15;
