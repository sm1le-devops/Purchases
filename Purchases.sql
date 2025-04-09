DROP TABLE IF EXISTS Purchases;
DROP TABLE IF EXISTS Users;
DROP TABLE IF EXISTS Films;

-- Создание таблицы Films
CREATE TABLE Films
(
    id       INT PRIMARY KEY AUTO_INCREMENT,
    title    VARCHAR(20),
    director VARCHAR(20),
    price    FLOAT
);

INSERT INTO Films (title, director, price)
VALUES ('Toy Story 2', 'John Lasseter', 2.99),
       ('WALL-E', 'Andrew Stanton', 4.99),
       ('Ratatouille', 'Brad Bird', 4.99),
       ('Up', 'Pete Docter', 4.99),
       ('Brave', 'Brenda Chapman', 7.99),
       ('Monsters University', 'Dan Scanlon', 7.99),
       ('Cars 2', 'John Lasseter', 7.99),
       ('Finding Nemo', 'Andrew Stanton', 4.99),
       ('Toy Story', 'John Lasseter', 2.99),
       ('The Incredibles', 'Brad Bird', 4.99);

-- Создание таблицы Users
CREATE TABLE Users
(
    id      INT PRIMARY KEY AUTO_INCREMENT,
    name    VARCHAR(40),
    surname VARCHAR(40)
);

INSERT INTO Users (name, surname)
VALUES ('Matt', 'Damon'),
       ('Edward', 'Norton'),
       ('Nicolas', 'Cage'),
       ('Ben', 'Affleck'),
       ('John', 'Travolta');

-- Создание таблицы Purchases
CREATE TABLE Purchases
(
    id      INT PRIMARY KEY AUTO_INCREMENT,
    film_id INT,
    user_id INT
);

TRUNCATE Purchases;
INSERT INTO Purchases (film_id, user_id)
VALUES (1, 1),
       (1, 3),
       (2, 4),
       (1, 2),
       (9, 4),
       (6, 1),
       (5, 2),
       (6, 3),
       (7, 1),
       (10, 1);

