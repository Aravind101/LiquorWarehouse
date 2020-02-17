﻿CREATE TABLE [GDOut].[GD_Survey_Dim](
[Survey Dim Id] VARCHAR(18) NOT NULL,
[Survey Dim Name] [nvarchar](100) NULL,
[Survey Dim Granularity] [varchar](15) NULL,
[Survey Dim URL] [nvarchar](100) NULL,
[Created Date] [char](10) NULL,
[Modified Date] [char](10) NULL,
[Survey Plan Id] VARCHAR(18) NULL,
[Survey Plan URL] [nvarchar](100) NULL,
[Survey Plan Name] [nvarchar](100) NULL,
[Survey Plan Channel] [varchar](50) NULL,
[Survey Plan Aim] [nvarchar](500) NULL,
[Survey Plan Goal] [nvarchar](20) NULL,
[Survey Bank Id] VARCHAR(18) NULL,
[Survey Bank URL] [nvarchar](100) NULL,
[Survey Bank Name] [varchar](20) NULL,
[Survey Bank Category] [nvarchar](30) NULL,
[Survey Bank Multiple Answers] [varchar](10) NULL,
[Survey Bank Product Only] [varchar](20) NULL,
[Survey Bank Question Text] [nvarchar](250) NULL,
[Survey Bank Type] [nvarchar](10) NULL,
[Survey Question Id] VARCHAR(18) NULL,
[Survey Question URL] [nvarchar](100) NULL,
[Survey Question Name] [varchar](20) NULL,
[Survey Question Format] [nvarchar](5) NULL,
[Survey Question Group Category] [nvarchar](100) NULL,
[Survey Question Group Number] [nvarchar](100) NULL,
[Survey Question Group Type] [nvarchar](50) NULL,
[Survey Question Multiple Answers] [nvarchar](10) NULL,
[Survey Question Key] [varchar](30) NULL,
[Survey Question List] [nvarchar](200) NULL,
[Survey Question Text] [nvarchar](500) NULL,
[Survey Question Target Checkbox] [nvarchar](5) NULL,
[Survey Question Target Currency] [nvarchar](5) NULL,
[Survey Question Target Number] [nvarchar](15) NULL,
[Survey Question Target Percentage] [nvarchar](5) NULL,
[Survey Question Target Text List] [nvarchar](20) NULL,
[Survey Question Target YesNo] [nvarchar](5) NULL,
[Survey Question Type] [nvarchar](10) NULL,
[Product Dim Id] [varchar](37) NULL,
[Survey Product URL] [nvarchar](100) NULL,
[Survey Product Name] [nvarchar](100) NULL,
[Survey Product Type] [nvarchar](50) NULL,
[Survey Product Size Name] [nvarchar](10) NULL,
[Survey Product Size Key] [nvarchar](10) NULL,
[Survey Product Ownership] [nvarchar](20) NULL,
[Survey Bank Sales Driver] [nvarchar](30) NULL,
[Survey Question Group Name] [nvarchar](100) NULL,
[Survey Question Points] [nvarchar](5) NULL,
[Survey Question Order] [nvarchar](5) NULL,
[Survey Question Sales Driver] [nvarchar](50) NULL,
[Sales Driver Dim Id] [nvarchar](50) NULL,
[Survey Plan Custom Text 1] [nvarchar](5) NULL,
[Survey Plan Custom Text 2] [nvarchar](30) NULL,
[Survey Plan Custom Text 3] [nvarchar](5) NULL,
[Survey Plan Custom Text 4] [nvarchar](50) NULL,
[Survey Plan Custom Text 5] [nvarchar](5) NULL,
[Survey Question Cluster Name] [nvarchar](50) NULL,
[Survey Question Cluster Number] [nvarchar](5) NULL,
[Survey Plan Published] [nvarchar](5) NULL,
[Survey Plan Key] [nvarchar](5) NULL,
[Survey Bank Key] [nvarchar](5) NULL,
[Survey Bank Custom 1] [nvarchar](5) NULL,
[Survey Bank Custom 2] [nvarchar](5) NULL,
[Survey Bank Custom 3] [nvarchar](5) NULL,
[Survey Bank Custom 4] [nvarchar](5) NULL,
[Survey Bank Custom 5] [nvarchar](5) NULL,
[Survey Bank Custom Fact 1] [nvarchar](5) NULL,
[Survey Bank Custom Fact 2] [nvarchar](5) NULL,
[Survey Bank Custom Fact 3] [nvarchar](5) NULL,
[Survey Bank Custom Fact 4] [nvarchar](5) NULL,
[Survey Bank Custom Fact 5] [nvarchar](5) NULL,
[Survey Question Custom 1] [nvarchar](50) NULL,
[Survey Question Custom 2] [nvarchar](50) NULL,
[Survey Question Custom 3] [nvarchar](5) NULL,
[Survey Question Custom 4] [nvarchar](5) NULL,
[Survey Question Custom 5] [nvarchar](50) NULL,
[Survey Question Custom Fact 1] [nvarchar](5) NULL,
[Survey Question Custom Fact 2] [nvarchar](5) NULL,
[Survey Question Custom Fact 3] [nvarchar](5) NULL,
[Survey Question Custom Fact 4] [nvarchar](5) NULL,
[Survey Question Custom Fact 5] [nvarchar](5) NULL,
[Survey Product Key] [nvarchar](50) NULL,
[Competitor Dim Id] VARCHAR(18) NULL,
[Survey Question Conditional] [nvarchar](5) NULL,
[Survey Question Reference To] [nvarchar](5) NULL,
[Survey Bank Reference To] [nvarchar](5) NULL,
    CONSTRAINT [PK_GD_Survey_Dim] PRIMARY KEY ([Survey Dim Id])
) 

