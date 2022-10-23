-- Active: 1666479914865@@127.0.0.1@3306@studying
SELECT art.artists_name, gen.genre_name, nat.country
FROM artists AS art
INNER JOIN musical_genre AS gen
ON art.genres = gen.id
INNER JOIN nationality AS nat
ON art.country = nat.id;