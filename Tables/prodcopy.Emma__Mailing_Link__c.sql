CREATE TABLE [prodcopy].[Emma__Mailing_Link__c]
(
[Id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[IsDeleted] [bit] NULL,
[Name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[CreatedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastModifiedDate] [datetime] NULL,
[LastModifiedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SystemModstamp] [datetime] NULL,
[LastActivityDate] [date] NULL,
[emma__Emma_Mailing__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emma__Link_ID__c] [float] NULL,
[emma__Link_Name__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emma__Link_Order__c] [float] NULL,
[emma__Link_Target__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emma__Plain_Text__c] [bit] NULL,
[copyloaddate] [datetime] NULL CONSTRAINT [DF__Emma__Mai__copyl__151B244E] DEFAULT (getdate())
)
GO
