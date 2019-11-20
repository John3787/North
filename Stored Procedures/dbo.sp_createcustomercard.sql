SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS OFF
GO
CREATE PROCEDURE [dbo].[sp_createcustomercard]
@custid nchar(5),
@cardtype int,
@cardnumber nvarchar(255),
@expirydate datetime,
@startdate datetime,
@issuenumber int,
@nameoncard nvarchar(255) AS
SELECT * FROM CustomerCards, Northwind..Customers
GO
