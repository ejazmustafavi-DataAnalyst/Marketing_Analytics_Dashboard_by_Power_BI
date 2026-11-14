SELECT * FROM customer_journey;

WITH DuplicateRecord AS(
SELECT
JourneyID, CustomerID,ProductID,VisitDate,Stage,Action,Duration,

ROW_NUMBER() OVER(
PARTITION BY  CustomerID,ProductID,VisitDate,Stage,Action
ORDER BY JourneyID
) AS row_num

from customer_journey
)
SELECT * FROM DuplicateRecord 
where row_num>1
ORDER BY JourneyID;

SELECT
JourneyID, CustomerID,ProductID,VisitDate,Stage,Action,
COALESCE(Duration, avg_duration) as Duration
FROM
( 
SELECT JourneyID, CustomerID,ProductID,VisitDate,UPPER(Stage) AS Stage,Action,Duration,
AVG(Duration) OVER(PARTITION BY VisitDate) as avg_duration,

ROW_NUMBER() OVER (PARTITION BY CustomerID,ProductID,VisitDate,UPPER(Stage),Action
ORDER BY JourneyID) as row_num
FROM customer_journey ) as subquery
where row_num=1;
