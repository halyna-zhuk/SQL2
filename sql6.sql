SELECT movies.title, ratings.rating 
FROM movies JOIN ratings ON movies.id = ratings.movie_id 
WHERE year = 2020 
ORDER BY rating DESC, title ASC;
