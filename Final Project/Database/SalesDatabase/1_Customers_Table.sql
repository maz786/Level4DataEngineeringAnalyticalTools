CREATE TABLE [dbo].[Customers](
	[CustomerID] [int] IDENTITY(1,1) NOT NULL PRIMARY KEY,
	[FirstName] [nvarchar](40) NOT NULL,
	[MiddleInitial] [nvarchar](40) NULL,
	[LastName] [nvarchar](40) NOT NULL,
);