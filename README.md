# Database and SQL (seminars)
## Lesson 1. DBMS Installation, Database Connection, Table Viewing and Creation
Create a table with mobile phones using a graphical interface. Fill the database with data.
Display the title, manufacturer, and price for goods, the quantity of which exceeds 2
Display the entire range of "Samsung" branded goods

## Lesson 2. SQL - creating objects, simple selection queries
Mandatory tasks:
Using SQL language operators, create a "sales" table. Fill it with data.
Group quantity values into 3 segments — less than 100, 100-300, and more than 300.
Create an "orders" table, fill it with values. Show the "full" order status using the CASE operator.

Additional task for the first 2 lessons:

CRUD operations on any programming language. Database connection through C#, for example
The file with the script is attached to the materials (interview.sql):
№1. Using the ALTER TABLE operator, set a foreign key in one of the tables.

№2. Without the JOIN operator, return the publication title, the text with the description, the identifier of the client who published the publication, and the login of this client.

№3. Search for publications whose author is the client "Mikle".

## Lesson 3. SQL – data selection, sorting, aggregate functions
Condition:
Sort the data by the salary (salary) field in the order: descending; ascending.
Output the top 5 highest salaries (salary)
Calculate the total salary (salary) for each specialty (post)
Find the number of employees with the specialty (post) "Worker" aged from 24 to 49 inclusive.
Find the number of specialties
Output the specialties where the average age of employees is up to 30 inclusive.

## Lesson 4. SQL – working with multiple tables
The main homework condition is in the presentation, additional:
Table: link

Display how many cars of each color are for cars of the brands BMW and LADA
Display the car brand and the number of AUTO not of this brand
Task №3.
Given 2 tables, created as follows:

create table test_a (id INT, data varchar(45));
create table test_b (id INT);
insert into test_a(id, data) values
(10, 'A'),
(20, 'A'),
(30, 'F'),
(40, 'D'),
(50, 'C');
insert into test_b(id) values
(10),
(30),
(50);
Write a query that will return the rows from the test_a table, the id of which is not in the test_b table, WITHOUT using the NOT keyword.

Additional task: the script (example_less4.sql) is attached to the lesson file

-- select all users, indicating their id, first and last name, city, and avatar
-- (using nested queries)

-- select the photos (filename) of the user with the email: arlo50@example.org. The media type ID corresponding to the photos is unknown.
-- (using nested queries)

-- select the id of friends of the user with id = 1
-- (using UNION)

-- select all users, indicating their id, first and last name, city, and avatar
-- (using JOIN)

-- List of media files of users, indicating the name of the media type (id, filename, name_type)
-- (using JOIN)
## Lesson 5. SQL - Window Functions
The main homework - in the presentation.
Table: link

Display how many cars of each color are for cars of the brands BMW and LADA
Display the car brand and the number of AUTO not of this brand
Task №3.
Given 2 tables, created as follows:

create table test_a (id number, data varchar2(1));
create table test_b (id number);
insert into test_a(id, data) values
(10, 'A'),
(20, 'A'),
(30, 'F'),
(40, 'D'),
(50, 'C');
insert into test_b(id) values
(10),
(30),
(50);
Write a query that will return the rows from the test_a table, the id of which is not in the test_b table, WITHOUT using the NOT keyword.
## Lesson 6. SQL – Transactions. Temporary tables, control structures, loops
The main homework - in the presentation.
The script for additional tasks is in Lesson 4, file "example_less4"
Additional task:
Create a procedure that solves the following task
Select for one user 5 users in a random combination that meet at least one criterion:
a) from the same city
b) belong to the same group
c) friends of friends

Create a function that calculates the user's popularity coefficient

Create a procedure to add a new user with a profile
# Базы данных и SQL (семинары)
## Урок 1. Установка СУБД, подключение к БД, просмотр и создание таблиц
Создайте таблицу с мобильными телефонами, используя графический интерфейс. Заполните БД данными
Выведите название, производителя и цену для товаров, количество которых превышает 2
Выведите весь ассортимент товаров марки “Samsung”
## Урок 2. SQL – создание объектов, простые запросы выборки
Обязательные задачки:
Используя операторы языка SQL, создайте табличку “sales”. Заполните ее данными
Сгруппируйте значений количества в 3 сегмента — меньше 100, 100-300 и больше 300.
Создайте таблицу “orders”, заполните ее значениями. Покажите “полный” статус заказа, используя оператор CASE
Дополнительное задание к первым 2 урокам:
1. CRUD - операции на любом ЯП. Коннект с БД через С#, к примеру  
Файл со скриптом прикреплен к материалам(interview.sql):

№1. Используя оператор ALTER TABLE, установите внешний ключ в одной из таблиц.

№2. Без оператора JOIN, верните заголовок публикации, текст с описанием, идентификатор клиента, опубликовавшего публикацию и логин данного клиента.

№3. Выполните поиск по публикациям, автором которых является клиент "Mikle".
## Урок 3. SQL – выборка данных, сортировка, агрегатные функции
Условие:
Отсортируйте данные по полю заработная плата (salary) в порядке: убывания; возрастания
Выведите 5 максимальных заработных плат (saraly)
Посчитайте суммарную зарплату (salary) по каждой специальности (роst)
Найдите кол-во сотрудников с специальностью (post) «Рабочий» в возрасте от 24 до 49 лет включительно.
Найдите количество специальностей
Выведите специальности, у которых средний возраст сотрудников меньше 30 лет включительно.
## Урок 4. SQL – работа с несколькими таблицами
Условие основных дз в презентации, дополнительное:
Табличка:
https://drive.google.com/file/d/1PQn576YVakvlWrIgIjSP9YEf5id4cqYs/view?usp=sharing
1. Вывести на экран сколько машин каждого цвета для машин марок BMW и LADA
2. Вывести на экран марку авто и количество AUTO не этой марки
Задание №3.
Даны 2 таблицы, созданные следующим образом:
create table test_a (id INT, data varchar(45));
create table test_b (id INT);
insert into test_a(id, data) values
(10, 'A'),
(20, 'A'),
(30, 'F'),
(40, 'D'),
(50, 'C');
insert into test_b(id) values
(10),
(30),
(50);
Напишите запрос, который вернет строки из таблицы test_a, id которых нет в таблице test_b, НЕ используя ключевого слова NOT.

Дополнительное задание: в файле к уроку прикреплен скрипт (example_less4.sql)

-- выбрать всех пользователей, указав их id, имя и фамилию, город и аватарку
-- (используя вложенные запросы)

-- выбрать фотографии (filename) пользователя с email: arlo50@example.org . ID типа медиа, соответствующий фотографиям неизвестен.
-- (используя вложенные запросы)

-- выбрать id друзей пользователя с id = 1
-- (используя UNION)

-- выбрать всех пользователей, указав их id, имя и фамилию, город и аватарку
-- (используя JOIN)

-- Список медиафайлов пользователей, указав название типа медиа (id, filename, name_type)
-- (используя JOIN)
## Урок 5. SQL – оконные функции
Основное ДЗ - презентации
Табличка:
https://drive.google.com/file/d/1PQn576YVakvlWrIgIjSP9YEf5id4cqYs/view?usp=sharing
1. Вывести на экран сколько машин каждого цвета для машин марок BMW и LADA
2. Вывести на экран марку авто и количество AUTO не этой марки
Задание №3.
Даны 2 таблицы, созданные следующим образом:
create table test_a (id number, data varchar2(1));
create table test_b (id number);
insert into test_a(id, data) values
(10, 'A'),
(20, 'A'),
(30, 'F'),
(40, 'D'),
(50, 'C');
insert into test_b(id) values
(10),
(30),
(50);
Напишите запрос, который вернет строки из таблицы test_a, id которых нет в таблице test_b, НЕ используя ключевого слова NOT.
## Урок 6. SQL – Транзакции. Временные таблицы, управляющие конструкции, циклы
Основное ДЗ - в презентации.
Скрипт для доп задачек находится в 4 уроке, файл "example_less4"
Дополнительное задание:
Создать процедуру, которая решает следующую задачу
Выбрать для одного пользователя 5 пользователей в случайной комбинации, которые удовлетворяют хотя бы одному критерию:
а) из одного города
б) состоят в одной группе
в) друзья друзей

Создать функцию, вычисляющей коэффициент популярности пользователя

Создать процедуру для добавления нового пользователя с профилем
