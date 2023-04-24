DROP DATABASE IF EXISTS drift;
CREATE DATABASE drift;
USE drift;
CREATE TABLE potrebiteli (id INT, name VARCHAR(255), mail VARCHAR(255), pass VARCHAR(255));
INSERT INTO potrebiteli (id, name, mail, pass)
VALUES (1,"Kiril", "kiril@gmail.com","1234");

INSERT INTO potrebiteli (id, name, mail, pass)
VALUES (2,"Milko", "milko@gmail.com","124g4");

INSERT INTO potrebiteli (id, name, mail, pass)
VALUES (3,"Semo", "Semo@gmail.com","122r34");

CREATE TABLE abonamenti (id INT, vid VARCHAR(255), ime VARCHAR(255), snimka VARCHAR(255), cena INT);

INSERT INTO abonamenti (id, vid, ime, snimka, cena)
VALUES (1,"1-mesechen", "STARTER"," ",20);

INSERT INTO abonamenti (id, vid, ime, snimka, cena)
VALUES (2,"3-mesechen", "SMALL"," ",40);



 