DROP DATABASE IF EXISTS Sterrenstelsel;

CREATE DATABASE Sterrenstelsel;

USE Sterrenstelsel;

CREATE TABLE Planeten (
naam varchar(20) not null,
diameter int(10) not null,
afstand_zon int(10) not null,
massa int(10) not null,
bezoek_datum datetime(6)  
);

INSERT INTO Planeten (naam, diameter, afstand_zon, massa, bezoek_datum)
VALUES ('maan', 198, 681, 125, '2019-01-02');

SELECT * FROM Planeten;