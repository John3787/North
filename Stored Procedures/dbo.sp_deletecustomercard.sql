SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS OFF
GO
CREATE PROCEDURE [dbo].[sp_deletecustomercard]
    @custid nchar(5) AS
DELETE FROM CustomerCards WHERE CustomerCards.CustomerID IN
( SELECT CustomerCards.CustomerID FROM CustomerCards, Northwind..Customers
WHERE Northwind..Customers.CustomerID = CustomerCards.CustomerID
AND CustomerCards.CustomerID = @custid )
GO
