CREATE TABLE [prodcopystg].[Contact]
(
[Id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[IsDeleted] [bit] NULL,
[MasterRecordId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Phone] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PhotoUrl] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OwnerId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[CreatedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastModifiedDate] [datetime] NULL,
[LastModifiedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SystemModstamp] [datetime] NULL,
[LastActivityDate] [date] NULL,
[LastViewedDate] [datetime] NULL,
[LastReferencedDate] [datetime] NULL,
[SSB_CRMSYSTEM_ACCT_ID__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_SSID_Winner__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AccountId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastName] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FirstName] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Salutation] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Suffix] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OtherStreet] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OtherCity] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OtherState] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OtherPostalCode] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OtherCountry] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OtherLatitude] [float] NULL,
[OtherLongitude] [float] NULL,
[OtherAddress] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MailingStreet] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MailingCity] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MailingState] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MailingPostalCode] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MailingCountry] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MailingLatitude] [float] NULL,
[MailingLongitude] [float] NULL,
[MailingAddress] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Fax] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MobilePhone] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[HomePhone] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OtherPhone] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ReportsToId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Email] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Title] [nvarchar] (128) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Department] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Birthdate] [date] NULL,
[LastCURequestDate] [datetime] NULL,
[LastCUUpdateDate] [datetime] NULL,
[EmailBouncedReason] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EmailBouncedDate] [datetime] NULL,
[IsEmailBounced] [bit] NULL,
[JigsawContactId] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Gender__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_CONTACT_ID__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AssistantPhone] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AssistantName] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LeadSource] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Description] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[HasOptedOutOfEmail] [bit] NULL,
[DoNotCall] [bit] NULL,
[Jigsaw] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[HasOptedOutOfFax] [bit] NULL,
[SSB_CRMSYSTEM_Last_Ticket_Purchase_Date__c] [date] NULL,
[SSB_CRMSYSTEM_Last_Donation_Date__c] [date] NULL,
[SSB_CRMSYSTEM_Donor_Warning__c] [bit] NULL,
[SSB_CRMSYSTEM_Total_Priority_Points__c] [float] NULL,
[SSB_CRMSYSTEM_Football_STH__c] [bit] NULL,
[SSB_CRMSYSTEM_Football_Rookie__c] [bit] NULL,
[SSB_CRMSYSTEM_Football_Partial__c] [bit] NULL,
[SSB_CRMSYSTEM_Mens_Basketball_STH__c] [bit] NULL,
[SSB_CRMSYSTEM_Mens_Basketball_Rookie__c] [bit] NULL,
[SSB_CRMSYSTEM_Mens_Basketball_Partial__c] [bit] NULL,
[SSB_CRMSYSTEM_CY_Donation_Level__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_CY_Donation_Amount__c] [float] NULL,
[SSB_CRMSYSTEM_CY_Donation_Upsell__c] [float] NULL,
[SSB_CRMSYSTEM_SSID_TM__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_DimCustomerID__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_TM_Account_ID__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__AlternateEmail__c] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__Citizenship__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__Country_of_Origin__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__Current_Address__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__Deceased__c] [bit] NULL,
[hed__Do_Not_Contact__c] [bit] NULL,
[hed__Ethnicity__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__Exclude_from_Household_Formal_Greeting__c] [bit] NULL,
[hed__Exclude_from_Household_Informal_Greeting__c] [bit] NULL,
[hed__Exclude_from_Household_Name__c] [bit] NULL,
[hed__FERPA__c] [bit] NULL,
[hed__Financial_Aid_Applicant__c] [bit] NULL,
[hed__Gender__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__HIPAA_Detail__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__HIPAA__c] [bit] NULL,
[hed__Military_Background__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__Military_Service__c] [bit] NULL,
[hed__Naming_Exclusions__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__PreferredPhone__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__Preferred_Email__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__Primary_Address_Type__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__Primary_Household__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__Primary_Organization__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__Religion__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__Secondary_Address_Type__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__Social_Security_Number__c] [nvarchar] (12) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__UniversityEmail__c] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__WorkEmail__c] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__WorkPhone__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__Work_Address__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__is_Address_Override__c] [bit] NULL,
[SSB_CRMSYSTEM_CorporateBuyer_Flag__c] [bit] NULL,
[SSB_CRMSYSTEM_Company_Name__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_CLA_CC11_16_Group_Buyer__c] [bit] NULL,
[SSB_CRMSYSTEM_CLA_CC11_16_Premium_Buyer__c] [bit] NULL,
[SSB_CRMSYSTEM_CLA_CC11_16_Total_Spend__c] [float] NULL,
[copyloaddate] [datetime] NULL CONSTRAINT [DF__Contact__copyloa__46E78A0C] DEFAULT (getdate()),
[SSB_CRMSYSTEM_CLA_CC11_16_Suite_Prospect__c] [bit] NULL,
[SSB_CRMSYSTEM_Consecutive_Years__c] [float] NULL,
[SSB_CRMSYSTEM_Millenium_ID__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_CLA_CC1116_ConcertProspect__c] [bit] NULL,
[SSB_CRMSYSTEM_APIID__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Last_Modified_Raw_Date_Time__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emma__Bounced__c] [bit] NULL,
[emma__Emma_Member_ID__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emma__Last_Synced_Date__c] [datetime] NULL,
[emma__Sync_Message__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emma__Sync_Status__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emma__Test_Field__c] [float] NULL,
[DialSource__Datetime_of_Last_Disposition_DS__c] [datetime] NULL,
[DialSource__Last_Disposition_DS__c] [nvarchar] (140) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DialSource__Next_Call_DS__c] [datetime] NULL,
[DialSource__Total_Call_Count_DS__c] [float] NULL,
[Household_Income__c] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_Personicx_Cluster__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_Net_Worth__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_Football_Priority__c] [float] NULL,
[SSB_CRMSYSTEM_Basketball_Priority__c] [float] NULL,
[DialSource__DS_Owner_ID__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DialSource__Last_Call_Campaign_Name__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Email_LastModifiedDate__c] [datetime] NULL,
[OtherGeocodeAccuracy] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MailingGeocodeAccuracy] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Opportunity_Stage_Football__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Opportunity_Stage_MBB__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_First_Donation_Date__c] [date] NULL,
[SSB_CRMSYSTEM_Account_Type__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_Student_Completed_Hours__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_Student_Semester_Hours__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_Student_College__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_Student_Housing__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_PresenceofChildren__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_Football_Priority_Date__c] [date] NULL,
[SSB_CRMSYSTEM_Student_Class_Standing__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_Group_Buyer__c] [date] NULL
)
GO
