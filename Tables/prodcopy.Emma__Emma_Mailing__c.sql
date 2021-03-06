CREATE TABLE [prodcopy].[Emma__Emma_Mailing__c]
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
[OwnerId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastActivityDate] [date] NULL,
[emma__Do_Not_Purge__c] [bit] NULL,
[emma__Email_Subject__c] [nvarchar] (120) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emma__Emma_Mailing_Id__c] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emma__Mailing_Type__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emma__Num_of_Clicks_Fx__c] [float] NULL,
[emma__Num_of_Clicks_PreCalc__c] [float] NULL,
[emma__Num_of_Forwards_Fx__c] [float] NULL,
[emma__Num_of_Forwards_PreCalc__c] [float] NULL,
[emma__Num_of_Opens_Fx__c] [float] NULL,
[emma__Num_of_Opens_PreCalc__c] [float] NULL,
[emma__Num_of_Recipients_Fx__c] [float] NULL,
[emma__Num_of_Recipients_PreCalc__c] [float] NULL,
[emma__Num_of_Shares_Fx__c] [float] NULL,
[emma__Num_of_Shares_PreCalc__c] [float] NULL,
[emma__Public_Web_URL__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emma__Share_Clicks_from_Facebook_Fx__c] [float] NULL,
[emma__Share_Clicks_from_Facebook_PreCalc__c] [float] NULL,
[emma__Share_Clicks_from_LinkedIn_Fx__c] [float] NULL,
[emma__Share_Clicks_from_LinkedIn_PreCalc__c] [float] NULL,
[emma__Share_Clicks_from_Twitter_Fx__c] [float] NULL,
[emma__Share_Clicks_from_Twitter_PreCalc__c] [float] NULL,
[emma__Unique_Emma_Mailing_ID__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emma__Use_PreCalc_Summary__c] [bit] NULL,
[emma__View_in_Emma__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emma__Num_of_Recipients__c] [float] NULL,
[emma__Summary_Num_of_Clicks__c] [float] NULL,
[emma__Summary_Num_of_Forwards__c] [float] NULL,
[emma__Summary_Num_of_Opens__c] [float] NULL,
[emma__Summary_Num_of_Shares__c] [float] NULL,
[emma__Visits_from_Facebook__c] [float] NULL,
[emma__Visits_from_LinkedIn__c] [float] NULL,
[emma__Visits_from_Twitter__c] [float] NULL,
[copyloaddate] [datetime] NULL CONSTRAINT [DF__Emma__Emm__copyl__0D7A0286] DEFAULT (getdate())
)
GO
