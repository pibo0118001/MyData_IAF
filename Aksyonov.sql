

CREATE TABLE charapsters(id int, name varchar(10));

INSERT INTO months VALUES (1,'January',31);
INSERT INTO months (id,name,days) VALUES (2,'February',29);
 -- SELECT используется в случае, если нам нужно показать данные в таблице.
SELECT * FROM months;
SELECT name weapon FROM months;
SELECT name weapon FROM months ORDER BY name DESC
---- WHERE позволяет нам фильтровать данные по определённому условию.
--SELECT * FROM months WHERE weapon = 'pistol';
---- (AND/OR) (=,<,>,<=,>=,<>)
--SELECT *
--FROM albums
--WHERE genre = 'rock' AND  sales_in_milions <= 50
--ORDER BY released

----In/Between/Like
--SELECT *FROM albums WHERE genre IN ('pop','soul');
--SELECT * FROM albums WHERE released BETWEEN 1975 AND 1985;
--SELECT * FROM albums WHERE albums LIKE '%R%'

---- Функции
--SELECT MIN(released) FROM albums;
--SELECT name, avg(age) FROM students;
--GROUP BY name;











-- end
