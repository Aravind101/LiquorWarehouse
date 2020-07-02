﻿CREATE TABLE [GVW].[MediaFact](
	[AccountDimID] VARCHAR(18) NULL,
	[AccountCallFactID] VARCHAR (18) NULL,
	[ActivityFactID] VARCHAR (18) NULL,
	[Attachments] VARCHAR(18) NULL,
	[AttachmentID] [varchar](18) NULL,
	[Comments] NVARCHAR(300) NULL,
	[CompetitorDimID] VARCHAR(18),
	[CompetitorName] [varchar](250) NULL,
	[CompetitorType] [varchar](250) NULL,
	[CreatedDate] CHAR(10) NULL,
	[DashboardImage] [varchar](120) NULL,
	[Date] CHAR(10) NULL,
	[DateTime] [datetime] NULL,
	[ID] VARCHAR(18),
	[Distance] DECIMAL(9, 1) NULL,
	[ExternalId] [nvarchar](19) NULL,
	[FiscalDate] DATE NULL,
	[FiscalDateID] [int] NULL,
	[FiscalDateDimID] VARCHAR(10) NULL,
	[Geocode] [varchar](100) NULL,
	[Heading] DECIMAL(4, 1) NULL,
	[Latitude] DECIMAL(21, 18) NULL,
	[Location] [varchar](8) NULL,
	[Longitude] DECIMAL(21, 18) NULL,
	[ModifiedDate] CHAR(10) NULL,
	[Name] [nvarchar](100) NULL,
	[PersonDimID] VARCHAR(18) NULL,
	[ProductDimID] VARCHAR(18) NULL,
	[ProductID] [varchar](18) NULL,
	[ProductName] [varchar](100) NULL,
	[ProductOwnership] [varchar](15) NULL,
	[ProductSizeKey] [varchar](250) NULL,
	[ProductType] [varchar](50) NULL,
	[ProductURL] [varchar](100) NULL,
	[RecordType] [varchar](6) NULL,
	[SurveyFactID] VARCHAR (18) NULL,
	[TableImage] [varchar](120) NULL,
	[Time] CHAR(8) NULL,
	[Type] [varchar](50) NULL,
	[TxnDate] DATE NULL,
	[TxnDateID] [int] NULL,
	[TxnTypeID] [nvarchar](3) NULL,
	[URL] [nvarchar](200) NULL,
    GVWCreatedDate       datetime    default getdate() NOT NULL,
    GVWLastModifiedDate  datetime    default getdate() NOT NULL,
    GVWSourceID  INT default (-1),
    GVWDeleted BIT NULL DEFAULT '0'
	CONSTRAINT [PK_MediaFact] PRIMARY KEY ([ID])
);