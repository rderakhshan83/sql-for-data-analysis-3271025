SELECT LastName,
  OrderId
FROM Customer
  JOIN Orders on Customer.CustomerID = Orders.CustomerId;

  SELECT LastName from Customer;
  SELECT * FROM Customer;