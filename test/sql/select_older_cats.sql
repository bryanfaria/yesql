-- query that selects all cats older than the given age
-- and orders them by age ascending
-- This comment was added to test external resource tracking
SELECT * FROM cats
WHERE age > :age
ORDER BY age ASC
