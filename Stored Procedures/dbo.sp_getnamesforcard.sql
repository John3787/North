SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS OFF
GO
CREATE PROCEDURE [dbo].[sp_getnamesforcard]
@custid nchar(5)
AS 
SELECT CustomerCards.NameOnCard, Northwind..Customers.ContactName
FROM CustomerCards, Northwind..Customers
WHERE CustomerCards.CustomerID = @custid AND CustomerCards.CustomerID = Northwind..Customers.CustomerID
GO
