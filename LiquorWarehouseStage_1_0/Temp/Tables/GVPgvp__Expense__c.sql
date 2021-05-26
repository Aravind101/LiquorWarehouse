﻿CREATE TABLE Temp.[GVPgvp__Expense__c]
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
	gvp__Account__c char(18) not null,
	gvp__Amount_Actual__c money null,
	gvp__Approval_Status__c nvarchar(100) null,
	gvp__Bottles__c decimal(18,0) null,
	gvp__Budget_Plan__c char(18) not null,
	gvp__Budget__c char(18) null,
	gvp__Cases__c decimal(16,2) null,
	gvp__DA_Case_Rate__c money null,
	gvp__Description__c nvarchar(1000) null,
	gvp__Expected_Invoice_Date__c date null,
	gvp__Expense_Code__c varchar(95) null,
	gvp__Invoice__c char(18) not null,
	gvp__Item_Code__c varchar(60) null,
	gvp__Notes__c nvarchar(2000) null,
	gvp__POS_Code__c varchar(20) null,
	gvp__POS_Material__c char(18) null,
	gvp__Planned_Amount__c money null,
	gvp__Planned_Spend__c char(18) null,
	gvp__Program__c char(18) null,
	gvp__Quantity__c decimal(16,2) null,
	gvp__Sample_Brand__c char(18) null,
	gvp__Sample_Item__c char(18) null,
	gvp__Sample_Label__c char(18) null,
	gvp__Status__c nvarchar(100) not null,
	gvp__Target_Cases__c decimal(18,0) null,
	gvp__Expense__c char(18) null,
	gvp__Linked_Amount__c money null,
	gvp__Linked_Balance__c money null,
	gvp__Planned_Balance__c money null,
	gvp__approval_email_test__c nvarchar(100) null,
	gvp__Trigger_Forced_Update__c datetime null,
	gvp__Inv_Planned_Status__c nvarchar(100) null,
	gvp__Custom_Currency_1__c decimal(14,4) null,
	gvp__Custom_Currency_2__c decimal(14,4) null,
	gvp__Custom_Date_1__c date null,
	gvp__Custom_Date_2__c date null,
	gvp__Custom_Number_1__c decimal(14,4) null,
	gvp__Custom_Number_2__c decimal(14,4) null,
	gvp__Custom_Picklist_1__c nvarchar(200) null,
	gvp__Custom_Picklist_2__c nvarchar(200) null,
	gvp__Custom_Picklist_3__c nvarchar(200) null,
	gvp__Custom_Picklist_4__c nvarchar(200) null,
	gvp__Custom_Text_1__c nvarchar(255) null,
	gvp__Custom_Text_2__c nvarchar(255) null,
	gvp__Custom_Text_3__c nvarchar(255) null,
	gvp__Custom_Text_4__c nvarchar(255) null,
	gvp__Custom_Text_5__c nvarchar(255) null,
	gvp__End_Date__c date null,
	gvp__Spend_Type__c nvarchar(100) null,
	gvp__Start_Date__c date null,
	CurrencyIsoCode varchar(10) null DEFAULT 'USD',
	--Begin Proximo custom expense columns
	CostCenter__c     varchar(255) null,
	GLAcct__c         varchar(255) null,
	GVInvNum__c       varchar(255) null,
	InvDescription__c varchar(255) null,
	InvoiceDate__c    varchar(50)  null,
	ItemStatus__c     varchar(255) null,
	LineItemAmount__c varchar(50)  null,
	VendorID__c       varchar(255) null,
	VendorInvNum__c   varchar(255) null,
	--End Proximo custom expense columns
    CONSTRAINT [PK_GVPgvp__Expense__c] PRIMARY KEY ([Id]) 
)