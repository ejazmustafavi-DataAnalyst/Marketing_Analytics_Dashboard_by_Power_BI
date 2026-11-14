
SELECT * FROM customer_reviews

SELECT CustomerID,ProductID,ReviewID, ReviewDate, Rating,
REPLACE (REVIEWTEXT,'  ',' ') AS ReviewText
FROM customer_reviews;

