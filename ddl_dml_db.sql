/* Создание бд */
create schema mydb;

/* Создание таблицы */
create table persons (
    name varchar(50),
    surname varchar(50),
    age int,
    phonenumber int,
    city_of_living varchar(50),
    primary key (name, surname, age)
);

/* Заполнение таблицы */
insert into persons values ('Semen', 'Slepakov', 40, 789456123, 'Moscow');
insert into persons values ('Gasan', 'Mohamedov', 41, 789456123, 'Mahachkala');
insert into persons values ('Ctac', 'Malinin', 40, 789456123, 'Paris');
insert into persons values ('Andrey', 'Habutdinov', 33, 789456123, 'Moscow');
insert into persons values ('Habib', 'Habibov', 45, 789456123, 'London');
insert into persons values ('Garik', 'Harlamov', 22, 789456123, 'Sterlitamak');
insert into persons values ('Pasha', 'Volya', 31, 789456123, 'Paris');
insert into persons values ('Nikita', 'Holubev', 24, 789456123, 'Moscow');
insert into persons values ('Alexandr', 'Petrosyan', 18, 789456123, 'Moscow');
insert into persons values ('Denis', 'Russkih', 26, 789456123, 'Moscow');

/* Вывод всех данных таблицы */
select * from persons;