CREATE TABLE [prodcopy].[ContactHistory]
(
[Id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[IsDeleted] [bit] NULL,
[ContactId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[Field] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OldValue] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NewValue] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[copyloaddate] [datetime] NULL CONSTRAINT [DF__ContactHi__copyl__5BE2A6F2] DEFAULT (getdate())
)
GO
