-- SELECT Orders.OrderId, Customers.CustomerName, Orders.OrderDate
-- FROM Orders
-- INNER JOIN Customers ON Orders.CustomerID =Customers.CustomerID LIMIT 5;

-- SELECT Orders.OrderId,Customers.CustomerName,Shippers.ShipperName
-- FROM ((Orders
-- INNER JOIN Customers ON Orders.CustomerID =Customers.CustomerID)
-- INNER JOIN Shippers ON Orders.ShipperID =Shippers.ShipperID
-- )LIMIT 15; 

-- TODO: LEFT JOIN 

-- SELECT Customers.CustomerName,Orders.OrderId
-- FROM customers
-- LEFT JOIN Orders
-- ON Customers.CustomerID =Orders.CustomerId ;

-- TODO: Right join

-- SELECT Customers.CustomerName,Orders.OrderId
-- FROM Orders
-- RIGHT JOIN Customers
-- ON Customers.CustomerID =Orders.CustomerId ;
