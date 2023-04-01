CREATE TABLE [dbo].[Sales](
	[SalesID] [int] IDENTITY(1,1) NOT NULL PRIMARY KEY,
	[SalesPersonID] [int] FOREIGN KEY REFERENCES Employees (EmployeeID),
	[CustomerID] [int] FOREIGN KEY REFERENCES Customers (CustomerID),
	[ProductID] [int] FOREIGN KEY REFERENCES Products (ProductID),
	[Quantity] [int] 
);