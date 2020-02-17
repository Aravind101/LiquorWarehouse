﻿CREATE TABLE [GDOut].[GD_Account_Team_Dim](
	[Account Team Dim Id] VARCHAR(18) NOT NULL,
	[Account Team Dim Name] [nvarchar](200) NULL,
	[Account Team Dim URL] [nvarchar](200) NULL,
	[Created Date] [varchar](10) NULL,
	[Modified Date] [varchar](10) NULL,
	[Account Dim Id] VARCHAR(18) NULL,
	[Acct Univ Dim Id] VARCHAR(18) NULL,
	[Manager Dim Id] VARCHAR(18) NULL,
	[Person Dim Id] VARCHAR(18) NULL,
	[Account Team Account Name Number] [nvarchar](50) NULL,
	[Account Team Id] VARCHAR(18) NULL,
	[Account Team Name] [nvarchar](200) NULL,
	[Account Team URL] [nvarchar](200) NULL,
	[Account Team Custom 1] [nvarchar](200) NULL,
	[Account Team Custom 2] [nvarchar](200) NULL,
	[Account Team Custom 3] [nvarchar](200) NULL,
	[Account Team Custom 4] [nvarchar](200) NULL,
	[Account Team Custom 5] [nvarchar](200) NULL,
	[Account Team Key] [varchar](50) NULL,
	[Manager 1 Id] VARCHAR(18) NULL,
	[Manager 1 Username] [nvarchar](100) NULL,
	[Manager 1 Full Name] [nvarchar](200) NULL,
	[Manager 1 URL] [nvarchar](200) NULL,
	[Manager 1 Last Name] [nvarchar](100) NULL,
	[Manager 1 First Name] [nvarchar](100) NULL,
	[Manager 1 Email] [nvarchar](200) NULL,
	[Manager 1 Key] [varchar](50) NULL,
	[Manager 2 Id] VARCHAR(18) NULL,
	[Manager 2 Username] [nvarchar](100) NULL,
	[Manager 2 Full Name] [nvarchar](200) NULL,
	[Manager 2 URL] [nvarchar](200) NULL,
	[Manager 2 Last Name] [nvarchar](100) NULL,
	[Manager 2 First Name] [nvarchar](100) NULL,
	[Manager 2 Email] [nvarchar](200) NULL,
	[Manager 2 Key] [varchar](50) NULL,
	[Manager 3 Id] VARCHAR(18) NULL,
	[Manager 3 Username] [nvarchar](100) NULL,
	[Manager 3 Full Name] [nvarchar](200) NULL,
	[Manager 3 URL] [nvarchar](200) NULL,
	[Manager 3 Last Name] [nvarchar](100) NULL,
	[Manager 3 First Name] [nvarchar](100) NULL,
	[Manager 3 Email] [nvarchar](200) NULL,
	[Manager 3 Key] [varchar](50) NULL,
	[Salesperson Id] VARCHAR(18) NULL,
	[Salesperson Username] [nvarchar](100) NULL,
	[Salesperson Full Name] [nvarchar](200) NULL,
	[Salesperson URL] [nvarchar](200) NULL,
	[Salesperson Last Name] [nvarchar](100) NULL,
	[Salesperson First Name] [nvarchar](100) NULL,
	[Salesperson Email] [nvarchar](200) NULL,
	[Salesperson Key] [varchar](50) NULL,
	[Sales Division Dim Id] VARCHAR(18) NULL, 
    CONSTRAINT [PK_GD_Account_Team_Dim] PRIMARY KEY ([Account Team Dim Id])
) ON [PRIMARY]
GO