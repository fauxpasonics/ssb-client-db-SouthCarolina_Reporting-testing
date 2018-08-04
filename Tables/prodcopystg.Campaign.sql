CREATE TABLE [prodcopystg].[Campaign]
(
[Id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[IsDeleted] [bit] NULL,
[Description] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OwnerId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[CreatedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastModifiedDate] [datetime] NULL,
[LastModifiedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SystemModstamp] [datetime] NULL,
[Status] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Name] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ParentId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Type] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RecordTypeId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StartDate] [date] NULL,
[EndDate] [date] NULL,
[ExpectedRevenue] [float] NULL,
[BudgetedCost] [float] NULL,
[ActualCost] [float] NULL,
[ExpectedResponse] [float] NULL,
[NumberSent] [float] NULL,
[IsActive] [bit] NULL,
[NumberOfLeads] [int] NULL,
[NumberOfConvertedLeads] [int] NULL,
[NumberOfContacts] [int] NULL,
[NumberOfResponses] [int] NULL,
[NumberOfOpportunities] [int] NULL,
[NumberOfWonOpportunities] [int] NULL,
[AmountAllOpportunities] [float] NULL,
[AmountWonOpportunities] [float] NULL,
[LastActivityDate] [date] NULL,
[LastViewedDate] [datetime] NULL,
[LastReferencedDate] [datetime] NULL,
[CampaignMemberRecordTypeId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CopyLoadDate] [datetime] NULL CONSTRAINT [DF__Campaign__CopyLo__4AB81AF0] DEFAULT (getdate())
)
GO
