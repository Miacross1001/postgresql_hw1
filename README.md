# Домашнее задание к лекции «Работа с SQL. Создание БД»
##
1. Спроектирована схема БД в соответсвии с заданием
![](img/diagram.png)
2. Написаны sql-запросы, создающие спроектированную БД. Файл запросов предсатвлен в формате .sql и .txt

- .sql (db/Script.sql)

- .txt (db/Script.txt)

## Дополнительное задание 

- Спроектировано отношение "Сотрудник". У каждого сотрудника есть следубщие параметры:

1. Имя
2. Отдел
3. Начальник (ссылка на него) с учетом что начальник тоже сотрудник.

Схема спроектированного отношения:

![](add%20task/AddTask.png)

Скрипт:

- .sql (add task/Script.sql).

Данная связь будет работать при условии, что начальники будут заполнены раньше чем на них начнут ссылаться сотрудники.
