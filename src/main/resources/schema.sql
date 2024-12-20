CREATE TABLE IF NOT EXISTS userTable (
id INT AUTO_INCREMENT PRIMARY KEY,
firstName varchar(50) NOT NULL,
lastName varchar(50) NOT NULL,
age INT NOT NULL,
email varchar(50) NOT NULL
);

INSERT INTO userTable (firstName, lastName, age, email)
VALUES
('Ирина', 'Зотова', 54, 'izo@mail.ru'),
('Олег', 'Карпов', 32, 'random@mail.ru');