CREATE DATABASE chat;

CREATE TABLE users(id SERIAL PRIMARY KEY, img text, about varchar(15), name varchar(10), login varchar(15), password varchar(255));

CREATE TABLE msg(id SERIAL PRIMARY KEY, idsend int, idadress int, text varchar(255), img text, time varchar(10), voice text);