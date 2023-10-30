CREATE TABLE [dbo].[IndexMapping]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[indexID] [int] NULL,
[fieldName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[IndexMapping] ADD CONSTRAINT [PK_IndexMapping] PRIMARY KEY CLUSTERED ([ID]) ON [PRIMARY]
GO
