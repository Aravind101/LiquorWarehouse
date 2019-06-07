﻿CREATE TABLE [SFIn].[gvp__Budget__c]
(
  [Id] char(18) NOT NULL,
 	OwnerId char(18) not null,
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
	gvp__Amount__c money null,
	gvp__Brand__c char(18) null,
	gvp__Description__c nvarchar(200) null,
	gvp__Division__c char(18) null,
	gvp__Region__c char(18) null,
	gvp__Territory__c char(18) null,
	gvp__Time_Period__c varchar(20),
	gvp__Balance__c money null,
	gvp__Total_Budget_Plan__c money null,
	gvp__Amount_Actual__c money null,
	gvp__Amount_Committed__c money null,
	gvp__Total_Budget_Spend__c money null,
	gvp__Company__c char(18) null,
	gvp__Active__c varchar(10) null,
	gvp__Budget_Key__c varchar(50) null,
	gvp__Amount_Planned__c money null,
	gvp__End_Date__c date null,
	gvp__Start_Date__c date null,
	gvp__Cost_Center__c nvarchar(50) null,
	gvp__Currency_Code__c nvarchar(50) null,
	gvp__Custom_Currency_1__c money null,
	gvp__Custom_Currency_2__c money null,
	gvp__Custom_Date_1__c date null,
	gvp__Custom_Date_2__c date null,
	gvp__Custom_Number_1__c decimal(15,8) null,
	gvp__Custom_Number_2__c decimal(12,8) null,
	gvp__Custom_Picklist_1__c nvarchar(100) null,
	gvp__Custom_Picklist_2__c nvarchar(100) null,
	gvp__Custom_Text_1__c nvarchar(200) null,
	gvp__Custom_Text_2__c nvarchar(200) null,
	gvp__Custom_Text_3__c nvarchar(200) null,
	gvp__Custom_Text_4__c nvarchar(200) null,
	gvp__Custom_Text_5__c nvarchar(200) null,
	gvp__Spend_Type__c nvarchar(100) null,
	gvp__Account__c char(18) null
    CONSTRAINT [PK_gvp__Budget__c] PRIMARY KEY ([Id]) 
)
