﻿CREATE TABLE [SFIn].[gvp__Sales_Goal__c]
(
  [Id] CHAR(18) NOT NULL, 
  OwnerId char(18) not null,
  IsDeleted varchar(10) not null,
	Name nvarchar(100) not null,
	RecordTypeId char(18) not null,
	CreatedDate datetime not null,
	CreatedById char(18) not null,
	LastModifiedDate datetime not null,
	LastModifiedById char(18) not null,
	SystemModstamp datetime not null,
	LastViewedDate datetime null,
	LastReferencedDate datetime null,
	gvp__Account__c char(18) null,
	gvp__Brand__c char(18) null,
	gvp__Estimate_Quantity__c decimal(6,1) null,
	gvp__Estimate_vs_Goal_Percent__c decimal(5,2) null,
	gvp__Estimate_vs_Goal_Quantity__c decimal(8,2) null,
	gvp__Goal_Key__c varchar(100) null,
	gvp__Goal_Quantity__c decimal(13,6) null,
	gvp__Goal_Type__c nvarchar(20) null,
	gvp__Item__c char(18) null,
	gvp__Label__c char(18) null,
	gvp__Mid_Period_Quantity__c decimal(6,1) null,
	gvp__Mid_Period_vs_Goal_Percent__c decimal(6,2) null,
	gvp__Mid_Period_vs_Goal_Quantity__c decimal(9,2) null,
	gvp__Period_Type__c nvarchar(100) null,
	gvp__Quantity_Type__c nvarchar(100) null,
	gvp__Size__c char(18) null,
	gvp__Start_Date__c date null,
	gvp__Territory__c char(18) null,
	gvp__Goal_Transaction_Type__c nvarchar(100) null,
	gvp__Division__c char(18) null,
	gvp__End_Date__c date null,
	gvp__Region__c char(18) null,
	gvp__Survey_Bank__c char(18) null,
	gvp__Survey_Plan__c char(18) null,
	gvp__User__c char(18) null,
	gvp__Program__c char(18) null,
	gvp__Goal_Category__c nvarchar(100) null,
	gvp__Account_Premise_Type__c nvarchar(100) null,
	gvp__Account_Segment__c char(18) null,
	gvp__Sales_Driver__c nvarchar(100) null,
	gvp__Weight__c decimal(4,1) null,
	gvp__Survey_Plan_Question__c char(18) null,
	gvp__Custom_1__c nvarchar(100) null,
	gvp__Custom_2__c nvarchar(100) null,
	gvp__Custom_3__c nvarchar(100) null,
	gvp__Custom_4__c nvarchar(100) null,
	gvp__Custom_5__c nvarchar(100) null,
	gvp__Custom_Fact_1__c decimal(15,8) null,
	gvp__Custom_Fact_2__c decimal(15,8) null,
	gvp__Custom_Fact_3__c decimal(15,8) null,
	gvp__Account_Set__c char(18) null,
	gvp__Account_Type__c nvarchar(100) null,
	gvp__Master_Goal__c char(18) null,
	gvp__Master__c varchar(10) null,
	gvp__Objective_Plan__c char(18) null,
	gvp__Product_Name__c nvarchar(100) null,
	gvp__Product_Set__c char(18) null,
	gvp__Reported_Result__c decimal(6,1) null,
	gvp__Reported_Result_vs_Goal_Percentage__c decimal(8,2) null,
	gvp__Reported_Result_vs_Goal__c decimal(9,2) null,
	gvp__Status__c nvarchar(100) null,
	gvp__Supplier__c nvarchar(100) null,
	gvp__Achieved__c varchar(10) null,
	gvp__Budget_Plan__c char(18) null,
	gvp__Budget__c char(18) null,
	gvp__Company__c char(18) null,
	gvp__Competitor__c char(18) null,
	gvp__Currency_Value__c money null,
	gvp__Minimum_Value__c decimal(4,1) null,
	gvp__Product__c nvarchar(100) null,
	gvp__Reference_Report_ID__c varchar(20) null,
	gvp__Reference_Value__c decimal(4,1) null,
	gvp__Sales_Goal_Plan__c char(18) null,
	gvp__Sales_Team_Division__c char(18) null,
	gvp__User_Type__c nvarchar(100) null,
	gvp__Additional_Metrics__c nvarchar(200) null,
	gvp__Is_Active__c varchar(10) null,
	gvp__Reference__c varchar(10) null,
	gvp__Reported_Result_Object_Id__c varchar(20) null,
	gvp__Goal_Plan_Name__c nvarchar(250) null,
	gvp__Minimum_Goal_Quantity__c decimal(4,1) null,
	gvp__Minimum_Quantity_UOM__c nvarchar(100) null,
	gvp__Adjustment_Comment__c nvarchar(300) null,
	gvp__Adjustment__c money null,
	gvp__Reference_End_Date__c date null,
	gvp__Reference_Start_Date__c date null,
	gvp__Logging_Enabled__c varchar(10) null

    CONSTRAINT [PK_gvp__Sales_Goal__c] PRIMARY KEY ([Id]) 
)
