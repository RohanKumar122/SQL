-- CREATE table customers( 
--     cid INT AUTO_INCREMENT,
--     cname VARCHAR(55),
--     email VARCHAR(55),
--     PRIMARY KEY (cid)
-- );

-- INSERT INTO customers(cname,email)
-- VALUES ('vinod','vinod@thapa.com'),
-- ('bahadur','bahadur@thapa.com'),
-- ('thapa','thapa@thapa.com'),
-- ('ram','ram@kuchbhi.com');

-- CREATE TABLE orders(
--     oid INT AUTO_INCREMENT,
--     orderDate DATE,
--     cid INT,
--     amount INT,
--     PRIMARY KEY (oid)
-- );

-- INSERT INTO orders(orderDate, cid,amount)
--     VALUES ('2019-05-05','1','55'),
--     ('2019-08-06','2','85'),
--     ('2019-08-05','1','155'),
--     ('2019-05-12','3','95');

-- SELECT *
-- FROM (Customers
-- INNER JOIN Orders ON Orders.oid =Customers.cid
-- );

-- *********************** THAPA 

-- SELECT * FROM customers
-- join orders
-- ON customers.cid =orders.cid;


