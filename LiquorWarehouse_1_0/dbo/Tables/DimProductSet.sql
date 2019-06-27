﻿CREATE TABLE [dbo].[DimProductSet]
(
  [LWProductSetSKey] INT NOT NULL IDENTITY, 
    [ProductSetID] char(18) NOT NULL DEFAULT '-1', 
    [ProductSetLN] NVARCHAR(100) NOT NULL DEFAULT 'No Data', 
    [LWProductSetURL] NVARCHAR(100) NULL, 
    [ProductSetLevel] NVARCHAR(50) NULL DEFAULT 'Item',
	[LWExistsInSFFlag] INT NOT NULL DEFAULT -1,
    [LWSourceID] INT NOT NULL DEFAULT -1, 
    [SourceCreateDate] DATETIME NULL, 
    [SourceModifiedDate] DATETIME NULL, 
    [LWCreateDate] DATETIME NOT NULL DEFAULT (getdate()), 
    [LWModifedDate] DATETIME NOT NULL DEFAULT (getdate()), 
    CONSTRAINT [PK_DimProductSet] PRIMARY KEY ([LWProductSetSKey]) 
)
