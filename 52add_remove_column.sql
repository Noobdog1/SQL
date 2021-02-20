--UTWORZENIE TABLICY
CREATE TABLE university(
	university_shortname varchar(20),
	university varchar(20),
	university_city varchar(20)
)
GO

--DODANIE KOLUMNY DO ISTNIEJ¥CEJ TABLICY
ALTER TABLE university 
	ADD id int;
GO
--USUNIÊCIE KOLUMNY Z ISTNIEJ¥CEJ TABELI
ALTER TABLE university
	DROP COLUMN id;
GO

