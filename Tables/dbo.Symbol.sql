CREATE TABLE [dbo].[Symbol]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[indexID] [int] NULL,
[symbol] [varchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[descrption] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[componentItemCode] [varchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[publication] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[location] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[delivery] [varchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[level] [varchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[productIndicator] [varchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[productType] [varchar] (2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[primarySymbol] [varchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[convertToUSG] [numeric] (11, 10) NULL,
[city] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[supplier] [varchar] (35) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[actualProduct] [varchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[rvp] [smallint] NULL,
[dieselBlend] [varchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[bioType] [varchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Symbol] ADD CONSTRAINT [PK_Symbol] PRIMARY KEY CLUSTERED ([ID]) ON [PRIMARY]
GO
