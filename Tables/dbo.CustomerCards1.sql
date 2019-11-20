CREATE TABLE [dbo].[CustomerCards1]
(
[CustomerID] [nchar] (5) COLLATE Latin1_General_CI_AS NOT NULL,
[CardType] [int] NOT NULL,
[CardNumber] [char] (30) COLLATE Latin1_General_CI_AS NOT NULL,
[ExpiryDate] [datetime] NOT NULL,
[StartDate] [datetime] NULL,
[IssueNumber] [int] NULL,
[NameOnCard] [nvarchar] (128) COLLATE Latin1_General_CI_AS NOT NULL
) ON [PRIMARY]
GO
