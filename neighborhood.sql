DROP TABLE IF EXISTS Area;
CREATE TABLE Area (
    housenumber INT,
    street VARCHAR,
    color VARCHAR
);
INSERT INTO area(street, housenumber, color)
VALUES
('Ash', 181, 'Gray'),
('Baobab', 2001, 'Red'),
('Cherry', 972, 'Green');