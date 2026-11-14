
select * from customers
select * from geography

SELECT 
c.CustomerID, c.CustomerName, c.Email,c.Gender, c.Age,
g.Country, g.City

From dbo.customers as c
left join 
--right join
-- inner join
--join
dbo.geography as g
on c.GeographyID=g.GeographyID;