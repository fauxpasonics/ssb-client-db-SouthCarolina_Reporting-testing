CREATE TABLE [prodcopystg].[Emma__Emma_Group_Member__c]
(
[Id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[IsDeleted] [bit] NULL,
[Name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[CreatedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastModifiedDate] [datetime] NULL,
[LastModifiedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SystemModstamp] [datetime] NULL,
[LastViewedDate] [datetime] NULL,
[LastReferencedDate] [datetime] NULL,
[emma__Emma_Group__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emma__Contact__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emma__Emma_Member_ID__c] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emma__Include_in_Unique_Count__c] [bit] NULL,
[emma__Last_Synced_Date__c] [datetime] NULL,
[emma__Lead__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emma__Member_Company__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emma__Member_Name__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emma__Member_Type__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emma__Member_Type_hidden__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emma__Sync_Message__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emma__Sync_Status__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emma__Unique_Key__c] [nvarchar] (120) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[copyloaddate] [datetime] NULL CONSTRAINT [DF__Emma__Emm__copyl__09A971A2] DEFAULT (getdate())
)
WITH
(
DATA_COMPRESSION = PAGE
)
GO
CREATE CLUSTERED INDEX [CIX_Emma__Emma_Group_Member__c_Id] ON [prodcopystg].[Emma__Emma_Group_Member__c] ([Id]) WITH (DATA_COMPRESSION = PAGE)
GO
