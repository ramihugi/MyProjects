-- shiurei bait targilim SELECT1

SELECT "Address" as "Add",
		City as Ct,
		Region as reg
FROM dbo.Employees


SELECT FirstName + ' ' + LastName as "FullName",
		BirthDate + 8 as "Birth Date",
		ReportsTo as "Manager#"
FROM dbo.Employees


SELECT distinct City
FROM dbo.Employees

SELECT distinct Country
FROM dbo.Employees


SELECT distinct Title
FROM dbo.Employees


SELECT Country,
		City
FROM dbo.Customers


SELECT distinct country + ' ' + city as "Country + City"
FROM dbo.Customers


SELECT FirstName,
		BirthDate,
		BirthDate + 5 as "BirthDate + 5"
FROM dbo.Employees


SELECT ProductName,
		UnitPrice,
		UnitPrice + 10 as "UnitPrice + 10"
FROM dbo.Products


SELECT ProductID,
		ProductName,
		UnitPrice,
		(UnitPrice * 0.165) + UnitPrice as "+16.5%",
		UnitsInStock,
		UnitsOnOrder,
		UnitsInStock - UnitsOnOrder as "difference"
FROM dbo.Products


SELECT ProductID,
		ProductName,
		(UnitsInStock - UnitsOnOrder) * UnitPrice as "BONUS"
FROM dbo.Products
