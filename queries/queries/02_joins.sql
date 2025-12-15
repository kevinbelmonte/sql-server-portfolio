SELECT
    o.OrderID,
    o.OrderDate,
    c.Name AS Customer,
    p.ProductName,
    oi.Quantity,
    p.Price,
    (oi.Quantity * p.Price) AS Total
FROM Orders o
JOIN Customers c ON c.CustomerID = o.CustomerID
JOIN OrderItems oi ON oi.OrderID = o.OrderID
JOIN Products p ON p.ProductID = oi.ProductID
ORDER BY o.OrderID;
