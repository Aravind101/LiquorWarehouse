﻿CREATE TABLE temp.[GVPgvp__Survey_Plan_Question__c]
(
  [Id] char(18) NOT NULL, 
	IsDeleted varchar(10) not null,
	Name nvarchar(100) not null,
	CreatedDate datetime not null,
	CreatedById char(18) not null,
	LastModifiedDate datetime not null,
	LastModifiedById char(18) not null,
	SystemModstamp datetime not null,
	LastViewedDate datetime null,
	LastReferencedDate datetime null,
	gvp__Survey_Plan__c char(18) null,
	gvp__Authorization__c char(18) null,
	gvp__Bank_Key__c char(18) null,
	gvp__Brand__c char(18) null,
	gvp__Format__c decimal(4,1) null,
	gvp__Group_Category__c nvarchar(100) null,
	gvp__Group_Number__c decimal(4,1) null,
	gvp__Group_Type__c nvarchar(100) null,
	gvp__Item__c char(18) null,
	gvp__Label__c char(18) null,
	gvp__Objective_Creation__c nvarchar(100) null,
	gvp__Placement__c char(18) null,
	gvp__Question_Key__c char(30) null,
	gvp__Question_List__c nvarchar(300) null,
	gvp__Question_Text__c nvarchar(500) null,
	gvp__Related_Competitor__c char(18) null,
	gvp__Related_Plan_Question__c char(18) null,
	gvp__Size__c char(18) null,
	gvp__Target_Checkbox__c varchar(10) null,
	gvp__Target_Currency__c money null,
	gvp__Target_Number__c decimal(18,0) null,
	gvp__Target_Percentage__c decimal(6,3) null,
	gvp__Target_Text_List__c nvarchar(100) null,
	gvp__Target_YesNo__c varchar(10) null,
	gvp__Type__c nvarchar(100) null,
	gvp__Group_Name__c nvarchar(100) null,
	gvp__Match__c nvarchar(100) null,
	gvp__Points__c decimal(5,1) null,
	gvp__Question_Order__c decimal(4,1) null,
	gvp__Related_Content__c nvarchar(100) null,
	gvp__Full_Product_Description__c nvarchar(200) null,
	gvp__Product_Name__c nvarchar(100) null,
	gvp__Product_Size__c nvarchar(75) null,
	gvp__Questions_In_Set__c nvarchar(500) null,
	gvp__Required__c varchar(10) null,
	gvp__Attachments__c decimal(4,1) null,
	gvp__Sales_Driver__c nvarchar(100) null,
	gvp__Set_Sales_Driver__c nvarchar(100) null,
	gvp__Question_Set_Minimum_Target__c decimal(4,1) null,
	gvp__Set_Minimum_Target__c decimal(4,1) null,
	gvp__Show_On_Summary__c varchar(10) null,
	gvp__Question_ID__c varchar(20) null,
	gvp__Cluster_Name__c nvarchar(300) null,
	gvp__Cluster_Number__c decimal(4,1) null,
	gvp__Matrix__c varchar(10) null,
	gvp__Product_Number__c decimal(4,1) null,
	gvp__Custom_Fact_1__c decimal(12,8) null,
	gvp__Custom_Fact_2__c decimal(12,8) null,
	gvp__Custom_Fact_3__c decimal(12,8) null,
	gvp__Custom_Fact_4__c decimal(12,8) null,
	gvp__Custom_Fact_5__c decimal(12,8) null,
	gvp__Custom_Text_1__c nvarchar(200) null,
	gvp__Custom_Text_2__c nvarchar(200) null,
	gvp__Custom_Text_3__c nvarchar(200) null,
	gvp__Custom_Text_4__c nvarchar(200) null,
	gvp__Custom_Text_5__c nvarchar(200) null,
	gvp__Photo_Attachment_Type__c nvarchar(100) null,
	gvp__Target_Formula__c nvarchar(100) null,
	gvp__Product_Set__c char(18) null,
	gvp__Allow_Multiple_Answers__c varchar(10) null,
	gvp__Conditional__c varchar(10) null,
	gvp__Points_Auxiliary__c decimal(4,1) null,
	gvp__Reference_To__c nvarchar(100) null,
	gvp__Target_Brand__c char(18) null,
	gvp__Target_Competitor__c char(18) null,
	gvp__Target_Item__c char(18) null,
	gvp__Target_Label__c char(18) null,
	gvp__Target_Product_Set__c char(18) null,
	gvp__Target_Program__c char(18) null,
	gvp__Target_Size__c char(18) null,
	CurrencyIsoCode varchar(10) null DEFAULT 'USD',
	gvp__Export__c nvarchar(50),
    CONSTRAINT [PK_GVPgvp__Survey_Plan_Question__c] PRIMARY KEY ([Id]) 
)
