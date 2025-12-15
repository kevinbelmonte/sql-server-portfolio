INSERT INTO Customers (Name, Email) VALUES
('Ana', 'ana@mail.com'),
('Bruno', 'bruno@mail.com'),
('Carla', 'carla@mail.com');

INSERT INTO Products (ProductName, Price) VALUES
('Coca Cola', 1.50),
('Agua', 1.00),
('Papas fritas', 1.20);

INSERT INTO Orders (CustomerID, OrderDate) VALUES
(1, '2025-01-10'),
(2, '2025-01-11'),
(1, '2025-01-15');

INSERT INTO OrderItems (OrderID, ProductID, Quantity) VALUES
(1, 1, 2),
(1, 3, 1),
(2, 2, 3),
(3, 1, 1),
(3, 2, 2);
