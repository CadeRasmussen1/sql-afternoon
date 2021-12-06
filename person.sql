CREATE TABLE person(
    person_id SERIAL PRIMARY KEY,
    person_name VARCHAR(30) NOT NULL,
    person_age INTEGER,
    person_height INTEGER,
    person_city VARCHAR(30),
    person_color VARCHAR(30)
);


INSERT INTO person (person_name, person_age, person_height, person_city, person_color)
VALUES ('Cade', 22, 173, 'South Jordan', 'Purple'),
('Jeff', 47, 170, 'South Jordan', 'Black'),
('Meggan', 44, 170, 'South Jordan', 'Blue'),
('Reise', 20, 183, 'South Jordan', 'Blue'),
('Curtis', 42, 180, 'Draper', 'Green')

SELECT * FROM person
ORDER BY person_height DESC;

SELECT * FROM person
ORDER BY person_height;

SELECT * FROM person
ORDER BY person_age DESC;

SELECT * FROM person
WHERE person_age > 20;

SELECT * FROM person
WHERE person_age = 18;

SELECT * FROM person
WHERE person_age BETWEEN 20 AND 30;

SELECT * FROM person
WHERE person_age <> 27;

SELECT * FROM person
WHERE person_color <> 'Red';

SELECT * FROM person
WHERE person_color <> 'Red' AND person_color <> 'Blue';

SELECT * FROM person
WHERE person_color = 'Orange' AND person_color = 'Green';

SELECT * FROM person
WHERE person_color IN ('Orange', 'Green', 'Blue');

SELECT * FROM person
WHERE person_color IN ('Yellow', 'Purple')





