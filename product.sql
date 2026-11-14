
 select * from dbo.products

select ProductID, ProductName, Price,
case 
when Price <50 then 'Low'
when Price BETWEEN 50 AND 200 then 'MEDIUM'
ELSE 'HIGH'
END AS PriceCategory
from dbo.products;