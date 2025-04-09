mysql database

a query that retrieves the names and surnames of users from the given database and determines the title of the most expensive movie purchased by each user. Only those users who purchased at least one movie should be added to the resulting table. If a user has purchased several of the most expensive movies, the movie with the lower lexicographic title should be added to the resulting table.

The field with the title of the most expensive movie purchased by the user should have the alias most_expensive_film.

The records in the resulting table should be arranged in descending order of the prices of the most expensive movies purchased by users, in case of a match — in the lexicographic order of the titles of these movies, in case of a match — in the lexicographic order of the user names.