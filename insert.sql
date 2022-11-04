insert into Исполнитель(Псевдоним)
values ('Babymetall'), ('Dance Gavin Dance'), ('Gorillaz'), ('Король и Шут'), 
('Эпидемия'), ('Imagine Dragons'), ('50 Cent'), ('Pentakill');

insert into Жанр(Название_жанра)
values ('Металл'), ('Эпичный Металл'), ('Рок'), ('Реп'), ('Хип хоп'), ('Поп');

insert into Альбом(Название_альбома, Год_выпуска)
values ('Камнем по Голове', 1996), ('Artificial Selection', 2018), ('Metal Galaxy', 2019), 
('The Now Now', 2018), ('Легенда Ксентарона', 2018), ('Curtis', 2007), ('III: Lost Chapter', 2021), ('Evolve', 2017); 

insert into Трек(Код_альбома, Название_трека, Длительность)
values (1, 'Праздник Скоморох', 101), (1, 'Любовь и пропеллер', 175), (2, 'Midnight Crusade', 209), (2, 'Care', 265), (3, 'Oh! MAJINAI', 192), (3, 'Kageru', 210), (4, 'Tranz', 162), (4, 'One Percent', 141),
(5, 'Выбор Есть!', 273), (5, 'Побег на Ксентарон', 346), (8, 'Believer', 204), (8, 'Thunder', 187),
(6, 'Moving On Up', 204), (6, 'Come & Go', 208), (7, 'Edge of Night', 289), (7, 'Conqueror', 250), (6, 'My Gun Go Off', 192);

insert into Сборник(Название_сборника, Год_выпуска)
values ('Сборник 1', 2018), ('Сборник 2', 2019), ('Сборник 3', 2020), ('Сборник 4', 2017), ('Сборник 5', 2021),
('Сборник 6', 2018), ('Сборник 7', 2019), ('Сборник 8', 2022);

insert into Жанры_исполнителей
values (1, 1), (1, 2), (2, 3), (3, 5), (4, 3), (5, 2), (6, 3), (6,6), (7, 4), (8, 1), (8, 2);

insert into Альбомы_исполнителя
values  (1, 3), (2, 2), (3, 4), (4, 1), (5, 5), (6, 8), (7, 6), (8, 7);

insert into Треки_сборники
values (9, 1), (10, 1), (5, 2), (6, 2), (4, 3),  (5, 3), (12, 4), (13, 4), (8, 5), (5, 5),
(10, 6), (9, 6), (8, 7), (6, 7), (7, 8), (15, 8);