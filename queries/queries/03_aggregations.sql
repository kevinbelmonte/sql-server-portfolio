-- Total gastado por cliente
SELECT
    c.Name,
    SUM(oi.Quantity * p.Price) AS TotalSpent
FROM Customers c
JOIN Orders o ON o.CustomerID = c.CustomerID
JOIN OrderItems oi ON oi.OrderID = o.OrderID
JOIN Products p ON p.ProductID = oi.ProductID
GROUP BY c.Name
ORDER BY TotalSpent DESC;

-- Ventas totales
SELECT
    SUM(oi.Quantity * p.Price) AS TotalSales
FROM OrderItems oi
JOIN Products p ON p.ProductID = oi.ProductID;
