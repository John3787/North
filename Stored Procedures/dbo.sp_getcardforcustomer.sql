SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS OFF
GO
CREATE PROCEDURE [dbo].[sp_getcardforcustomer]
    @custid nchar(5)
AS
SELECT CardType, CardNumber, ExpiryDate, StartDate, IssueNumber 
FROM CustomerCards
WHERE CustomerID=@custid
GO
