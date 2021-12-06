INSERT INTO artists (artist_name)
('joji'),
('childish gambino')
('svdden death')

SELECT * from artist
ORDER BY name desc LIMIT 10;

SELECT * from artist
ORDER BY name asc limit 5;

SELECT* FROM artist
where name LIKE 'Black%';

SELECT* FROM artist
where name LIKE '$Black%';
