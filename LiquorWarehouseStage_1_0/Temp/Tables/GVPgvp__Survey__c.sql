﻿CREATE TABLE Temp.[GVPgvp__Survey__c]
(
  [Id] char(18) NOT NULL, 
	IsDeleted varchar(10) not null,
	Name nvarchar(100) not null,
  RecordTypeId char(18) not null,
	CreatedDate datetime not null,
	CreatedById char(18) not null,
	LastModifiedDate datetime not null,
	LastModifiedById char(18) not null,
	SystemModstamp datetime not null,
	LastActivityDate date null,
	LastViewedDate datetime null,
	LastReferencedDate datetime null,
	gvp__Survey_Period__c char(18) null,
	gvp__Account__c char(18) null,
	gvp__Date_of_Survey__c date null,
	gvp__Surveyed_by__c char(18) null,
	gvp__Item__c char(18) null,
	gvp__Account_Call__c char(18) null,
	gvp__Status__c nvarchar(100) null,
	gvp__External_Id__c varchar(35) null,
	gvp__Points__c decimal(5,1) null,
	gvp__Email_Summary_Sent_Date__c datetime null,
	gvp__Send_Email_Summary__c varchar(10) null,
	gvp__Geolocation__Latitude__s decimal(17,14) null,
	gvp__Geolocation__Longitude__s decimal(17,14) null,
	gvp__Possible_Points__c decimal(4,1) null,
	gvp__Plan_Possible_Points__c decimal(5,1) null,
	gvp__Points_Since_Last_Survey__c decimal(4,1) null,
	gvp__Previous_Survey__c char(18) null,
	gvp__Distance_m__c decimal(9,1) null,
	gvp__Submitted_Date_Time__c datetime null,
	gvp__Mobile_Survey__c varchar(10) null,
	gvp__Source__c nvarchar(100) null,
	gvp__Account_Team__c char(18) null,
	gvp__Audited__c varchar(10) null,
	gvp__Manager_1__c nvarchar(100) null,
	gvp__Manager_2__c nvarchar(100) null,
	gvp__Manager_3__c nvarchar(100) null,
	gvp__Audit_Notes__c nvarchar(500) null,
	gvp__Audit_Status__c nvarchar(100) null,
	gvp__Audited_Survey__c char(18) null,
	gvp__Sales_Team_Division__c char(18) null,
	gvp__Alternate_User_1__c char(18) null,
	gvp__Alternate_User_2__c char(18) null,
	gvp__Alternate_User_3__c char(18) null,
	gvp__Custom_Currency_1__c money null,
	gvp__Custom_Currency_2__c money null,
	gvp__Custom_Date_1__c DATE null,
	gvp__Custom_Date_2__c DATE null,
	gvp__Custom_Number_1__c decimal(12,8) null,
	gvp__Custom_Number_2__c decimal(12,8) null,
	gvp__Custom_Picklist_1__c nvarchar(100) null,
	gvp__Custom_Picklist_2__c nvarchar(100) null,
	gvp__Custom_Text_1__c nvarchar(200) null,
	gvp__Custom_Text_2__c nvarchar(200) null,
	gvp__Custom_Text_3__c nvarchar(200) null,
	gvp__Custom_Text_4__c nvarchar(200) null,
	gvp__Custom_Text_5__c nvarchar(200) null,
	gvp__Most_Recent__c varchar(10) null,
	CurrencyIsoCode varchar(10) null DEFAULT 'USD',
	gvp__Export__c nvarchar(50),
    CONSTRAINT [PK_GVPgvp__Survey__c] PRIMARY KEY ([Id]) 
)

GO


CREATE INDEX IX_Survey_SurveyPeriod ON Temp.[GVPgvp__Survey__c] ([gvp__Survey_Period__c]) INCLUDE ([Name], [RecordTypeId], [CreatedDate], [SystemModstamp], [gvp__Account__c], [gvp__Date_of_Survey__c], [gvp__Surveyed_by__c], [gvp__Status__c], [gvp__External_Id__c], [gvp__Geolocation__Latitude__s], [gvp__Geolocation__Longitude__s], [gvp__Previous_Survey__c], [gvp__Distance_m__c], [gvp__Submitted_Date_Time__c], [gvp__Mobile_Survey__c], [gvp__Source__c], [gvp__Account_Team__c], [gvp__Audited__c], [gvp__Audit_Notes__c], [gvp__Audit_Status__c], [gvp__Audited_Survey__c], [gvp__Sales_Team_Division__c], [gvp__Custom_Currency_1__c], [gvp__Custom_Currency_2__c], [gvp__Custom_Date_1__c], [gvp__Custom_Date_2__c], [gvp__Custom_Number_1__c], [gvp__Custom_Number_2__c], [gvp__Custom_Picklist_1__c], [gvp__Custom_Picklist_2__c], [gvp__Custom_Text_1__c], [gvp__Custom_Text_2__c], [gvp__Custom_Text_3__c], [gvp__Custom_Text_4__c], [gvp__Custom_Text_5__c])