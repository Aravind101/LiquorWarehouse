﻿CREATE TABLE [GDOut].[GD_Survey_Fact](
	[Survey Fact Id]                    VARCHAR(18)      NOT NULL,
	[Survey Fact Name]                  [varchar](200)  NULL,
	[Survey Fact URL]                   [varchar](250)  NULL,
	[Survey Fact Type]                  [varchar](200)  NULL,
	[Survey Fact Granularity]           [varchar](100)  NULL,
	[Created Date]                      [varchar](50)   NULL,
	[Modified Date]                     [varchar](50)   NULL,
	[Txn Type Id]                       VARCHAR(18)      NULL,
	[Survey Dim Id]                     VARCHAR(18)      NULL DEFAULT '-1',
	[Account Dim Id]                    VARCHAR(18)      NULL DEFAULT '-1',
	[Account Universe Dim Id]           VARCHAR(18)      NULL DEFAULT '-1',
	[Person Dim Id]                     VARCHAR(18)      NULL DEFAULT '-1',
	[Product Dim Id]                    [varchar](50)   NULL DEFAULT '-1',
	[Start Date]                        [varchar](50)   NULL,
	[End Date]                          [varchar](50)   NULL,
	[Txn Date]                          [varchar](50)   NULL,
	[Fiscal Date]                       [varchar](50)   NULL,
	[Fiscal Year]                       [varchar](50)   NULL,
	[Fiscal Month]                      [varchar](50)   NULL,
	[Survey Id]                         VARCHAR(18)      NULL,
	[Survey URL]                        [varchar](250)  NULL,
	[Survey Name]                       [varchar](100)  NULL,
	[Survey Record Type]                [varchar](100)  NULL,
	[Survey Answer Id]                  VARCHAR(18)      NULL,
	[Survey Answer URL]                 [varchar](250)  NULL,
	[Survey Answer Name]                [varchar](100)  NULL,
	[Survey Answer Checkbox]            [varchar](100)  NULL,
	[Survey Answer Currency]            [varchar](50)   NULL,
	[Survey Answer Number]              [varchar](100)  NULL,
	[Survey Answer Percent]             [varchar](50)   NULL,
	[Survey Answer Text]                [varchar](300)  NULL,
	[Survey Answer Order]               [varchar](100)  NULL,
	[Survey Answer Points]              [varchar](50)   NULL,
	[Survey Answer Most Recent]         [varchar](50)   NULL,
	[Survey Status]                     [varchar](200)  NULL,
	[Survey Key]                        [varchar](200)  NULL,
	[Survey Answer Match Target Points] [varchar](50)   NULL,
	[Fiscal Date Dim Id]                [varchar](50)   NULL,
	[Survey Answer Key]                 [varchar](200)  NULL,
	[Survey Answer Custom Currency 1]   [varchar](50)   NULL,
	[Survey Answer Custom Fact 1]       [varchar](50)   NULL,
	[Survey Answer Custom Fact 2]       [varchar](50)   NULL,
	[Survey Answer Custom Fact 3]       [varchar](50)   NULL,
	[Survey Answer Custom Fact 4]       [varchar](50)   NULL,
	[Survey Answer Custom Fact 5]       [varchar](50)   NULL,
	[Survey Answer Custom Text 1]       [varchar](255)  NULL,
	[Survey Answer Custom Text 2]       [varchar](255)  NULL,
	[Survey Answer Custom Text 3]       [varchar](255)  NULL,
	[Survey Answer Custom Text 4]       [varchar](255)  NULL,
	[Survey Answer Custom Text 5]       [varchar](255)  NULL,
	[Currency Dim Id]                   VARCHAR(18)      NULL DEFAULT 'USD',
	[Survey Distance]                   [varchar](50)   NULL,
	[Survey Latitude]                   [varchar](50)   NULL,
	[Survey Longitude]                  [varchar](50)   NULL,
	[Survey Geocode]                    [varchar](100)  NULL,
	[Survey Rpt Current Ind]            [varchar](50)   NULL,
	[Survey Rpt From Date]              [varchar](50)   NULL,
	[Survey Order Fact]                 [varchar](100)  NULL,
	[Survey Audited Ind]                [varchar](50)   NULL,
	[Survey Audited Id]                 VARCHAR(18)      NULL,
	[Survey Audit Notes]                [varchar](300)  NULL,
	[Survey Audit Status]               [varchar](100)  NULL,
	[Survey Audit Answer Id]            VARCHAR(18)      NULL,
	[Image_Id]                          VARCHAR(18)      NULL,
	[Image_Name]                        [varchar](200)  NULL,
	[Image_URL]                         [varchar](250)  NULL,
	[Image_Ind]                         [varchar](50)   NULL,
	[Image_Description]                 [varchar](300)  NULL,
	[Image_URL_Dashboard]               [varchar](300)  NULL,
	[Image_URL_Table]                   [varchar](300)  NULL,
	[Survey Source]                     [varchar](200)  NULL,
	[Survey Mobile Ind]                 [varchar](50)   NULL,
	[Survey Previous Id]                VARCHAR(18)      NULL,
	[Survey Previous Ind]               [varchar](50)   NULL,
	[Account Team Dim Id]               VARCHAR(18)      NULL,
	[Sales Division Dim Id]             VARCHAR(18)      NULL,
	[Start_Date_Id]                     [varchar](50)   NULL,
	[End_Date_Id]                       [varchar](50)   NULL,
	[Txn_Date_Id]                       [varchar](50)   NULL,
	[Fiscal_Date_Id]                    [varchar](50)   NULL,
	[Rpt_From_Date_Id]                  [varchar](50)   NULL,
	[Survey Survey Custom Currency 1]   [varchar](50)   NULL,
	[Survey Survey Custom Currency 2]   [varchar](50)   NULL,
	[Survey Survey Custom Date 1]       [varchar](50)   NULL,
	[Survey Survey Custom Date 2]       [varchar](50)   NULL,
	[Survey Survey Custom Number 1]     [varchar](100)  NULL,
	[Survey Survey Custom Number 2]     [varchar](100)  NULL,
	[Survey Survey Custom Picklist 1]   [varchar](100)  NULL,
	[Survey Survey Custom Picklist 2]   [varchar](100)  NULL,
	[Survey Survey Custom Text 1]       [varchar](255)  NULL,
	[Survey Survey Custom Text 2]       [varchar](255)  NULL,
	[Survey Survey Custom Text 3]       [varchar](255)  NULL,
	[Survey Survey Custom Text 4]       [varchar](255)  NULL,
	[Survey Survey Custom Text 5]       [varchar](255)  NULL,
	[Competitor Dim Id]                 VARCHAR(18)      NULL DEFAULT '-1',
	[Spend Dim Id]                      VARCHAR(18)      NULL DEFAULT '-1',
	[Survey Answer Attachments]         [varchar](100)  NULL,
	[Survey Answer Value]               [varchar](100)  NULL,
	[Survey_Answer_Conditional_Ind]     [varchar](50)   NULL,
	[Survey_Answer_Multiple_Ind]        [varchar](50)   NULL,
	[Survey_Answer_Reference_To]        [varchar](200)  NULL,
	[Survey_Answered_Ind]               [varchar](50)   NULL,
	[Alt_Start_Date]                    [varchar](50)   NULL,
	[Alt_End_Date]                      [varchar](50)   NULL,
	[Alt_Start_Date_Id]                 [varchar](50)   NULL,
	[Alt_End_Date_Id]                   [varchar](50)   NULL,
	CONSTRAINT [PK_GD_Survey_Fact] PRIMARY KEY ([Survey Fact Id])
) ON [PRIMARY]
GO