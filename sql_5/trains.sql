/*
Добавьте новый столбец под названием «время до следующей станции». 
Чтобы получить это значение, мы вычитаем время станций для пар смежных станций. 
Мы можем вычислить это значение без использования оконной функции SQL, но это может быть очень сложно. Проще это сделать с помощью оконной функции LEAD .
 Эта функция сравнивает значения из одной строки со следующей строкой, чтобы получить результат. 
 В этом случае функция сравнивает значения в столбце «время» для станции со станцией сразу после нее.
*/

DROP DATABASE IF EXISTS hw5_trains;
CREATE DATABASE IF NOT EXISTS hw5_trains;
USE hw5_trains;

CREATE TABLE trains(
	train_id INT NOT NUll,
    station VARCHAR(20) NOT NUll,
    station_time TIME NOT NUll
);

INSERT INTO trains
VALUES
(110, "San Francisco", '10:00:00'),
(110, "Redwood City", '10:54:00'),
(110, "Palo Alto", '11:02:00'),
(110, "San Jose", '12:35:00'),
(120, "San Francisco", '11:00:00'),
(120, "Palo Alto", '12:49:00'),
(120, "San Jose", '13:30:00');

SELECT 
	trains.*,
	TIMEDIFF (LEAD(station_time) OVER (PARTITION BY train_id), station_time) AS test
FROM trains;
