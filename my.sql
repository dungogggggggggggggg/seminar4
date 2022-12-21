-- create
CREATE TABLE EMPLOYEE (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (1, 'Карина', '27', 'Москва');
INSERT INTO EMPLOYEE VALUES (2, 'Ольга', '30', 'Санкт-Петербург');
INSERT INTO EMPLOYEE VALUES (3, 'Дарья', '35', 'Москва');
INSERT INTO EMPLOYEE VALUES (4, 'Константин', '20', 'Новосибирск');
INSERT INTO EMPLOYEE VALUES (5, 'Павел', '23', 'Москва');
INSERT INTO EMPLOYEE VALUES (6, 'Иван', '18', 'Санкт-Петербург');
INSERT INTO EMPLOYEE VALUES (7, 'Семен', '40', 'Санкт-Петербург');
INSERT INTO EMPLOYEE VALUES (8, 'Макар', '31', 'Москва');
INSERT INTO EMPLOYEE VALUES (9, 'Анастасия', '33', 'Новосибирск');
INSERT INTO EMPLOYEE VALUES (10, 'Арина', '18', 'Москва');


-- fetch 
SELECT name FROM EMPLOYEE WHERE adress = 'Москва' AND age BETWEEN 18 AND 29;