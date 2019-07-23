﻿CREATE TABLE [dbo].[FactSalesGoal]
(
  SalesGoalID             char(18)      NOT NULL default '-1',
  SalesGoalLN             nvarchar(100) not null default 'No Data',
  [SalesGoalType]			  nvarchar(25)  null,
  LWSalesGoalPlanSKey     int           not null default -1,
  [LWSalesTransactionTypeSKey]     int           not null default -1,
  [LWSalesTeamDivisionSKey]     int           not null default -1,
  LWPersonSKey            int           not null default -1,
  LWProductSKey           int           not null default -1,
  LWRADSurveyOwnerSKey    int           not null default -1,
  LWSurveyQuestionSKey    int           not null default -1,
  [LWSalesGoalOwnerSKey]  int           not null default -1,
  LWGeographySKey         int           not null default -1,
  QuantityType            nvarchar(100) null,
  StartDate               date          null,
  EndDate                 date          null,
  EstimateQuantity        decimal(9,2)  null,
  EstimateVsGoalPercent   decimal(8,2)  null,
  EstimateVsGoalQuantity  decimal(9,2)  null,
  ReportedResult          decimal(9,2)  null,
  ReportedResultVsGoalPercentage  decimal(9,2)  null,
  ReportedResultVsGoal    decimal(9,2)  null,
  [LWExistsInSFFlag]		  INT				    NOT NULL DEFAULT -1,
  [LWSourceID]            INT				    NOT NULL DEFAULT -1,
  [SourceCreateDate]      DATETIME		  NULL,
  [SourceModifiedDate]    DATETIME		  NULL,
  [LWCreateDate]          DATETIME		  CONSTRAINT [DF_FactSalesGoal_LWCreateDate] DEFAULT (getdate()) NOT NULL,
  [LWModifiedDate]        DATETIME		  CONSTRAINT [DF_FactSalesGoal_LWModifiedDate] DEFAULT (getdate()) NOT NULL,
  LWRowHashSKey           binary(16)    not null,
  CONSTRAINT [PK_FactSalesGoal] PRIMARY KEY ([SalesGoalID]) 

)
