CREATE TABLE series (
id INTEGER PRIMARY KEY,
title TEXT,
author_id TEXT,
sub-genre_id TEXT);

CREATE TABLE sub-genre(
id INTEGER PRIMARY KEY,
name TEXT);

CREATE TABLE authors (
id INTEGER PRIMARY KEY,
name TEXT);

CREATE TABLE books (
id INTEGER PRIMARY KEY,
title TEXT,
year INTEGER,
book_id);

CREATE TABLE characters (
id INTEGER PRIMARY KEY,
name TEXT,
motto TEXT,
species TEXT,
author_id);