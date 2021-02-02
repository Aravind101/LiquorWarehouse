﻿CREATE TABLE Temp.GVWDepletionFact (
    [ID]            VARCHAR (20)   NOT NULL,
    [URL]           NVARCHAR (200) NULL,
    [Name]          VARCHAR (100)  NULL,
    [Type]          VARCHAR (20)   NULL,
    [CreatedDate]                   CHAR(10)       NULL,
    [ModifiedDate]                  CHAR(10)      NULL,
    [ProductDimID]               VARCHAR (20)   NOT NULL,
    [GeographyDimID]             VARCHAR (20)   NULL,
    [TransactionTypeID]          VARCHAR (5)    NULL,
    [TxnDate]                      Date       NOT NULL,
    [FiscalDate]                   Date       NULL,
    [FiscalYear]                  VARCHAR (6)    NULL,
    [FiscalMonth]                 VARCHAR (4)    NULL,
    [TxnAltDate]                  Date       NULL,
    [DepletionKey]                VARCHAR (100)  NULL,
    [SourceFile]        VARCHAR (60)   NULL,
    [PhysicalCases]       DECIMAL(12, 6)   NULL,
    [9LCases]             DECIMAL(12, 6)   NULL,
    [FullCaseEquivalent] DECIMAL(14, 4)   NULL,
    [PrimaryVolume]       DECIMAL(14, 4)   NULL,
    [SecondaryVolume]     DECIMAL(14, 4)   NULL,
    [OpeningBalance]      DECIMAL(14, 4)   NULL,
    [ClosingBalance]      DECIMAL(14, 4)   NULL,
    [OnOrder]             DECIMAL(14, 4)  NULL,
    [Adjustments]           DECIMAL(14, 4)   NULL,
    [InBond]              DECIMAL(14, 4)   NULL,
    [Receipts]             DECIMAL(14, 4)   NULL,
    [WholesaleSales]      DECIMAL(14, 4)   NULL,
    [TransfersIn]         DECIMAL(14, 4)   NULL,
    [TransfersOut]        DECIMAL(14, 4)   NULL,
    [Custom1]           NVARCHAR (200) NULL,
    [Custom2]           NVARCHAR (200) NULL,
    [Fact1]               VARCHAR (50)   NULL,
    [Fact2]               VARCHAR (50)   NULL,
    [AccountDimID]               VARCHAR (20)   NOT NULL,
    [RptCurrentInd]    VARCHAR (3)    NULL,
    [FiscalDateDimID]             CHAR(10)       NULL,
    [DistItemNumber]   NVARCHAR(255)   NULL,
    [AcctUnivDimID]             VARCHAR (20)   NULL,
    [SourceSystem]      VARCHAR (100)   NULL,
    [StartDate]                    Date       NULL,
    [EndDate]                      Date       NULL,
    [TxnDateID]                    VARCHAR (50)   NULL,
    [TxnAltDateID]                VARCHAR (50)   NULL,
    [FiscalDateID]                 VARCHAR (50)   NULL,
    [StartDateID]                  VARCHAR (50)   NULL,
    [EndDateID]                    VARCHAR (50)   NULL, 
    [Breakage] DECIMAL(14, 4) NULL, 
    [MilitaryOffPremise] DECIMAL(14, 4) NULL, 
    [MilitaryOnPremise] DECIMAL(14, 4) NULL, 
    [NonRetailSales] DECIMAL(14, 4) NULL, 
    [Samples] DECIMAL(14, 4) NULL, 
    [SubDistributorSales] DECIMAL(14, 4) NULL, 
    [SupplierReturns] DECIMAL(14, 4) NULL, 
    [TotalOffPremise] DECIMAL(14, 4) NULL, 
    [TotalOnPremise] DECIMAL(14, 4) NULL, 
    [Transportation] DECIMAL(14, 4) NULL, 
    [UnclassifiedSales] DECIMAL(14, 4) NULL, 
    GVWCreatedDate       datetime    default getdate() NOT NULL,
    GVWLastModifiedDate  datetime    default getdate() NOT NULL,
    GVWSourceID  INT default (-1),
    GVWDeleted BIT NULL DEFAULT '0', 
 	  [GVWHash] VARCHAR(32) NOT NULL DEFAULT 0, 
    CONSTRAINT [PK_GVWDepletionFact] PRIMARY KEY ([ID]) 
);

