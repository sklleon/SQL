# SQL
это практические задания на создание SQL-запросов

Кому подойдет?
начинающим аналитикам;
разработчикам;
маркетологам.

Сложность запросов возрастает. Сначала они формулируются для отдельных таблиц, а затем для баз данных, разработанных для предметных областей, таких как "Интернет-магазин", "Тестирование", "Абитуриент". 

Приведите синтаксис запроса к общепринятому:
если у вас есть время, стоит изучить руководство по стилю SQL https://www.sqlstyle.guide/ru/
можете отформатировать ваш запрос с помощью, например, https://codebeautify.org/sqlformatter

# Памятка о типичных ошибках и способах их исправления
Проверьте, что последовательность команд указана верно (она отличается от последовательности выполнения команд в запросе):

SELECT 'столбцы или * для выбора всех столбцов; обязательно'
FROM 'таблица; обязательно'
WHERE 'условие/фильтрация, например, city = 'Moscow'; необязательно'
GROUP BY 'столбец, по которому хотим сгруппировать данные; необязательно'
HAVING 'условие/фильтрация на уровне сгруппированных данных; необязательно'
ORDER BY 'столбец, по которому хотим отсортировать вывод; необязательно'
