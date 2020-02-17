﻿CREATE TABLE [GDOut].[GD_Product_Dim](
	[Product Dim Id] [varchar](37) NOT NULL,
	[Product Dim Name] [nvarchar](100) NULL,
	[Product Dim Granularity] [varchar](15) NULL,
	[Product Dim URL] [nvarchar](100) NULL,
	[Created Date] [char](10) NULL,
	[Modified Date] [char](10) NULL,
	[Supplier Id] VARCHAR(18) NULL,
	[Supplier URL] [nvarchar](100) NULL,
	[Supplier Account Key] [varchar](20) NULL,
	[Supplier Name] [nvarchar](100) NULL,
	[Supplier City] [nvarchar](50) NULL,
	[Supplier State] [nvarchar](25) NULL,
	[Brand Id] VARCHAR(18) NULL,
	[Brand URL] [nvarchar](100) NULL,
	[Brand Key] [varchar](50) NULL,
	[Brand Name] [nvarchar](100) NULL,
	[Brand Ownership] [varchar](30) NULL,
	[Brand Key Brand] [varchar](10) NULL,
	[Brand Custom 1] [nvarchar](200) NULL,
	[Brand Custom 2] [nvarchar](200) NULL,
	[Label Id] VARCHAR(18) NULL,
	[Label URL] [nvarchar](100) NULL,
	[Label Key]									varchar(70) NULL,
	[Label Name]								nvarchar(200) NULL,
	[Label Product Line] [nvarchar](100) NULL,
	[Label Type] [nvarchar](100) NULL,
	[Label Ownership] [nvarchar](100) NULL,
	[Label Variety] [nvarchar](100) NULL,
	[Label Key Label] [varchar](10) NULL,
	[Label Custom 1] [nvarchar](200) NULL,
	[Label Custom 2] [nvarchar](200) NULL,
	[Size Id] VARCHAR(18) NULL,
	[Size URL] [nvarchar](100) NULL,
	[Size Key] [varchar](30) NULL,
	[Size Name] [nvarchar](100) NULL,
	[Size Liter Volume]					varchar(40) NULL,
	[Label Size Id] [varchar](37) NULL,
	[Label Size Key] [varchar](100) NULL,
	[Label Size Name] [nvarchar](100) NULL,
	[Item Id] VARCHAR(18) NULL,
	[Item URL] [nvarchar](200) NULL,
	[Item URL2] [nvarchar](200) NULL,
	[Item Key]									varchar(60) NULL,
	[Item Number]								varchar(60) NULL,
	[Item Name] [nvarchar](100) NULL,
	[Item Name Number]					nvarchar(160) NULL,
	[Item Designation] [nvarchar](100) NULL,
	[Item Units] [varchar](7) NULL,
	[Item Vintage]							varchar(40) NULL,
	[Item Available] [varchar](10) NULL,
	[Item 9L Equivalent] [varchar](13) NULL,
	[Item Primary Equivalent] [varchar](14) NULL,
	[Item Secondary Equivalent] [varchar](14) NULL,
	[Item Full Case Equivalent] [varchar](15) NULL,
	[Item Ownership] [nvarchar](200) NULL,
	[Item Key Item] [varchar](10) NULL,
	[Item Custom 1] [nvarchar](200) NULL,
	[Item Custom 2] [nvarchar](200) NULL,
	[Size Container Type] [nvarchar](30) NULL,
	[Size Package Type] [nvarchar](20) NULL,
	[Brand Size Id] [varchar](37) NULL,
	[Brand Size Name] [nvarchar](100) NULL,
	[Brand Size Key] [varchar](100) NULL,
	[Supplier Country] [nvarchar](50) NULL,
	[Supplier Custom 1] [nvarchar](200) NULL,
	[Supplier Custom 2] [nvarchar](200) NULL,
	[Supplier Custom 3] [nvarchar](200) NULL,
	[Supplier Custom 4] [nvarchar](200) NULL,
	[Supplier Custom 5] [nvarchar](200) NULL,
	[Supplier Street]						nvarchar(250) NULL,
	[Supplier Zip]							nvarchar(20) NULL,
	[Brand Visible] [varchar](10) NULL,
	[Brand Attachments] [varchar](4) NULL,
	[Brand Custom Picklist 1] [nvarchar](200) NULL,
	[Brand Custom Picklist 2] [nvarchar](200) NULL,
	[Label Country] [nvarchar](50) NULL,
	[Label Region] [nvarchar](100) NULL,
	[Label Sub Region] [nvarchar](100) NULL,
	[Label Appellation] [nvarchar](200) NULL,
	[Label Vineyard] [nvarchar](200) NULL,
	[Label Broken Case Exempt] [varchar](10) NULL,
	[Label Visible] [varchar](10) NULL,
	[Label Attachments] [varchar](4) NULL,
	[Label Custom Picklist 1] [nvarchar](200) NULL,
	[Label Custom Picklist 2] [nvarchar](200) NULL,
	[Label Custom Checkbox 1] [nvarchar](100) NULL,
	[Label Custom Checkbox 2] [nvarchar](100) NULL,
	[Size 9L Equivalent] [varchar](13) NULL,
	[Size Primary Conversion]		varchar(30) NULL,
	[Size Secondary Conversion] varchar(30) NULL,
	[Size Standard FCE]					varchar(30) NULL,
	[Size ML Sort] [varchar](10) NULL,
	[Item ABV] [varchar](9) NULL,
	[Item Description] [nvarchar](100) NULL,
	[Item FOB DI]								varchar(20) NULL,
	[Item FOB Warehouse]				varchar(20) NULL,
	[Item NABCA Code] [varchar](20) NULL,
	[Item Order Unit] [nvarchar](20) NULL,
	[Item Package]							nvarchar(100) NULL,
	[Item Price Suggested Retail] varchar(10) NULL,
	[Item Price List]						varchar(10) NULL,
	[Item Price Level 2]				varchar(10) NULL,
	[Item Price Level 3]				varchar(10) NULL,
	[Item Price Level 4]				varchar(10) NULL,
	[Item Price Level 5]				varchar(10) NULL,
	[Item Record Type] VARCHAR(18) NULL,
	[Item Tax Class]						nvarchar (20) NULL,
	[Item UOM] [nvarchar](20) NULL,
	[Item UOM Secondary] [nvarchar](20) NULL,
	[Item UPC Code] [varchar](12) NULL,
	[Item Unit Price]						varchar(10) NULL,
	[Item Quantity] [varchar](9) NULL,
	[Item Visible] [varchar](10) NULL,
	[Item Attachments] [varchar](4) NULL,
	[Item Custom Picklist 1] [nvarchar](200) NULL,
	[Item Custom Picklist 2] [nvarchar](200) NULL,
	[Item Custom Checkbox 1] [nvarchar](100) NULL,
	[Item Custom Checkbox 2] [nvarchar](100) NULL,
	[Item Proof]								varchar (8) NULL,
	[Item Custom 3] [nvarchar](200) NULL,
	[Item Custom 4] [nvarchar](200) NULL,
	[Item Custom 5] [nvarchar](200) NULL,
	[Item Custom 6] [nvarchar](200) NULL,
	[Item Custom 7] [nvarchar](200) NULL,
	[Item Custom Fact 1] [nvarchar](200) NULL,
	[Item Custom Fact 2] [nvarchar](200) NULL,
	[Product Set Id] VARCHAR(18) NULL,
	[Product Set Name]					nvarchar(200) NULL,
	[Product Set URL] [nvarchar](100) NULL,
 CONSTRAINT [PK_GD_Product_Dim] PRIMARY KEY CLUSTERED 
(
	[Product Dim Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO