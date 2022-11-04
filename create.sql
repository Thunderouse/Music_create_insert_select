create table if not exists Жанр
(
	Код_жанра SERIAL primary key not null,
	Название_жанра varchar(30) not null
)

create table if not exists Исполнитель
(
	Код_исполнителя serial primary key not null,
	Псевдоним varchar(50) not null
)

create table if not exists Жанры_исполнителей
(
	Код_исполнителя integer references Исполнитель(Код_исполнителя) not null,
	Код_жанра integer references Жанр(Код_жанра) not null,
	constraint pk primary key(Код_исполнителя, Код_жанра)
)

create table if not exists Альбом
(
	Код_альбома serial primary key not null,
	Название_альбома varchar(30) not null,
	Год_выпуска integer not null
)

create table if not exists Альбомы_исполнителя
(
	Код_исполнителя integer references Исполнитель(Код_исполнителя) not null,
	Код_альбома integer references Альбом(Код_альбома) not null,
	constraint pk2 primary key(Код_исполнителя, Код_альбома)
)

create table if not exists Трек
(
	Код_трека serial primary key not null,
	Код_альбома integer not null references Альбом(Код_альбома),
	Название_трека varchar(30) not null,
	Длительность integer
)

create table if not exists Сборник
(
	Код_сборника serial primary key not null,
	Название_сборника varchar(30) not null,
	Год_выпуска integer not null
)

create table if not exists Треки_сборники
(
	Код_трека integer not null references Трек(Код_трека),
	Код_сборника integer not null references Сборник(Код_сборника),
	constraint pk3 primary key(Код_сборника, Код_трека)
)