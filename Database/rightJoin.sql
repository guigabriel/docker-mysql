-- Active: 1666479914865@@127.0.0.1@3306@studying
SELECT art.artists_name, nat.country
FROM nationality AS nat
RIGHT JOIN artists AS art
ON nat.id = art.country;