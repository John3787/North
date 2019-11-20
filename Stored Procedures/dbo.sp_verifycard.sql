SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS OFF
GO
CREATE PROCEDURE [dbo].[sp_verifycard]
@custid nchar(5) AS
SELECT CustomerCards.CardNumber FROM CustomerCards
RETURN (0)
GO
