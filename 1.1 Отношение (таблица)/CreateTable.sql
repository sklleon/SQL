
-- ------------------------------------------------------------    Создание таблицы

-- Пример. Создадим таблицу genre следующей структуры:
-- Поле	    	Тип, описание
-- genre_id		INT PRIMARY KEY AUTO_INCREMENT
-- name_genre	VARCHAR(30)

-- Запрос:
CREATE TABLE genre(
    genre_id INT PRIMARY KEY AUTO_INCREMENT, 
    name_genre VARCHAR(30)
);

-- Пример. Структура таблицы book:
-- Поле		Тип, описание
-- book_id	INT PRIMARY KEY AUTO_INCREMENT
-- title	VARCHAR(50)
-- author	VARCHAR(30)
-- price	DECIMAL(8, 2)
-- amount	INT

-- Запрос:
CREATE TABLE book(
    book_id INT PRIMARY KEY AUTO_INCREMENT, 
    title VARCHAR(50),
    author VARCHAR(30),
    price DECIMAL(8, 2),
    amount INT
);

-- ------------------------------------------------------------    Вставка записи в таблицу

-- Пример. В таблицу, состоящую из двух столбцов добавим новую строку, при этом в поле1 заносится значение1,  в поле2 - значение2.

-- Запрос:
INSERT INTO таблица(поле1, поле2) 
VALUES (значение1, значение2);


-- Занесите новую строку в таблицу book (текстовые значения (тип VARCHAR) заключать либо в двойные, либо в одинарные кавычки):
-- book_id							title				author			price			amount
-- INT	PRIMARY KEY AUTO_INCREMENT	VARCHAR(50)			VARCHAR(30)		DECIMAL(8,2)	INT
-- 1								Мастер и Маргарита	Булгаков М.А.	670.99			3
-- Запрос:
INSERT INTO book (title,author,price,amount) VALUES ('Мастер и Маргарита','Булгаков М.А.', 670.99, 3);
-- 
INSERT INTO book (title,author,price,amount) VALUES ('Белая гвардия','Булгаков М.А.', 540.50, 5);
INSERT INTO book (title,author,price,amount) VALUES ('Идиот','Достоевский Ф.М.', 460.00, 10);
INSERT INTO book (title,author,price,amount) VALUES ('Братья Карамазовы','Достоевский Ф.М.', 799.01, 2);

