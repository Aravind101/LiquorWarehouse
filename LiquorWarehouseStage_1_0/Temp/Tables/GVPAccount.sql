﻿CREATE TABLE Temp.GVPAccount (
    [Id]                                        char (18)   NOT NULL,
    [IsDeleted]                                 VARCHAR (10) NULL,
    [MasterRecordId]                            CHAR (18)  NULL,
    [Name]                                      NVARCHAR (250)  NULL,
    [Type]                                      NVARCHAR (100)  NULL,
    [RecordTypeId]                              CHAR (18)  NULL,
    [ParentId]                                  VARCHAR (18)  NULL,
    [BillingStreet]                             NVARCHAR (255)  NULL,
    [BillingCity]                               NVARCHAR (100)  NULL,
    [BillingState]                              NVARCHAR (50)  NULL,
    [BillingPostalCode]                         NVARCHAR (20)  NULL,
    [BillingCountry]                            NVARCHAR (40)  NULL,
    [BillingLatitude]                           DECIMAL (14,11)  NULL,
    [BillingLongitude]                          DECIMAL (14,11)  NULL,
    [BillingGeocodeAccuracy]                    VARCHAR (20)  NULL,
    [ShippingStreet]                            NVARCHAR (255)  NULL,
    [ShippingCity]                              NVARCHAR (100)  NULL,
    [ShippingState]                             NVARCHAR (50)  NULL,
    [ShippingPostalCode]                        NVARCHAR (20)  NULL,
    [ShippingCountry]                           NVARCHAR (40)  NULL,
    [ShippingLatitude]                          DECIMAL (14,11)  NULL,
    [ShippingLongitude]                         DECIMAL (14,11)  NULL,
    [ShippingGeocodeAccuracy]                   VARCHAR (20)  NULL,
    [Phone]                                     VARCHAR (50)  NULL,
    [Fax]                                       VARCHAR (50)  NULL,
    [Website]                                   NVARCHAR (300)  NULL,
    [PhotoUrl]                                  NVARCHAR (100)  NULL,
    [Industry]                                  NVARCHAR (100)  NULL,
    [AccountSource]                             NVARCHAR (100)  NULL,
    [AnnualRevenue]                             NVARCHAR(100)          NULL,
    [NumberOfEmployees]                         INT  NULL,
    [Description]                               NVARCHAR (2000)  NULL,
    [Site]                                      VARCHAR (80)  NULL,
    [OwnerId]                                   CHAR (18) NULL,
    [CreatedDate]                               DATETIME NULL,
    [CreatedById]                               CHAR (18) NULL,
    [LastModifiedDate]                          DATETIME  NULL,
    [LastModifiedById]                          CHAR (18) NULL,
    [SystemModstamp]                            DATETIME NULL,
    [LastActivityDate]                          DATE NULL,
    [LastViewedDate]                            DATETIME NULL,
    [LastReferencedDate]                        DATETIME NULL,
    [SicDesc]                                   NVARCHAR (100)  NULL,
    [gvp__Account_Format__c]                    NVARCHAR (200)  NULL,
    [gvp__Account_Groups__c]                    NVARCHAR (200)  NULL,
    [gvp__Account_Key_List__c]                  VARCHAR (4000) NULL,
    [gvp__Account_Key__c]                       VARCHAR (70) NULL,
    [gvp__Account_Rank__c]                      DECIMAL(10,1) NULL,
    [gvp__Account_Segment__c]                   CHAR (18) NULL,
    [gvp__Account_Sold__c]                      DECIMAL(4,1) NULL,
    [gvp__Active__c]                            VARCHAR (25)  NULL,
    [gvp__Area_Code__c]                         CHAR (3)  NULL,
    [gvp__BDN_Account_Type__c]                  VARCHAR (200)  NULL,
    [gvp__BDN_AddDate__c]                       DATE  NULL,
    [gvp__BDN_ChangeDate__c]                    DATE  NULL,
    [gvp__BDN_Date_of_Data__c]                  char(10)  NULL,
    [gvp__BDN_Food_Type__c]                     VARCHAR (100)  NULL,
    [gvp__BDN_Id__c]                            VARCHAR (50)  NULL,
    [gvp__BDN_Last_Update__c]                   DATE  NULL,
    [gvp__BDN_Phone__c]                         VARCHAR (30)  NULL,
    [gvp__BDN_Primary_Contact__c]               NVARCHAR (75)  NULL,
    [gvp__BDN_Trade_Channel__c]                 NVARCHAR (100)  NULL,
    [gvp__Banner_Name__c]                       NVARCHAR (100)  NULL,
    [gvp__Banner__c]                            NVARCHAR (100)  NULL,
    [gvp__Beer_Indicator__c]                    VARCHAR (60)  NULL,
    [gvp__Billing_Contact__c]                   NVARCHAR (100)  NULL,
    [gvp__Company_Id__c]                        VARCHAR (20)  NULL,
    [gvp__Company_Size_Code__c]                 NVARCHAR (100)  NULL,
    [gvp__Consumer_Demo__c]                     NVARCHAR (200)  NULL,
    [gvp__County__c]                            NVARCHAR (50)  NULL,
    [gvp__Credit_Available__c]                  MONEY          NULL,
    [gvp__Credit_Limit__c]                      MONEY          NULL,
    [gvp__Credit_Status__c]                     NVARCHAR (100)  NULL,
    [gvp__Currency_Code__c]                     NVARCHAR (20)  NULL,
    [gvp__Custom_10__c]                         NVARCHAR (255)  NULL,
    [gvp__Custom_1__c]                          NVARCHAR (255)  NULL,
    [gvp__Custom_2__c]                          NVARCHAR (255)  NULL,
    [gvp__Custom_3__c]                          NVARCHAR(255)  NULL,
    [gvp__Custom_4__c]                          NVARCHAR(255)  NULL,
    [gvp__Custom_5__c]                          NVARCHAR(255)  NULL,
    [gvp__Custom_6__c]                          NVARCHAR(255)  NULL,
    [gvp__Custom_7__c]                          NVARCHAR(255)  NULL,
    [gvp__Custom_8__c]                          NVARCHAR(255)  NULL,
    [gvp__Custom_9__c]                          NVARCHAR(255)  NULL,
    [gvp__Custom_Checkbox_1__c]                 NVARCHAR(100)  NULL,
    [gvp__Custom_Checkbox_2__c]                 NVARCHAR(100)  NULL,
    [gvp__Custom_Date_1__c]                     DATE  NULL,
    [gvp__Custom_Date_2__c]                     DATE  NULL,
    [gvp__CustomerPriority__c]                  NVARCHAR(150)  NULL,
    [gvp__DBA__c]                               NVARCHAR (100)  NULL,
    [gvp__Decision_Maker__c]                    CHAR(18)  NULL,
    [gvp__Delivery_Day_Time__c]                 NVARCHAR(70)  NULL,
    [gvp__Dist_Acct_Number__c]                  VARCHAR (40)  NULL,
    [gvp__Distributor_Product_Set__c]           NVARCHAR (100)  NULL,
    [gvp__Distributor_Rep__c]                   CHAR(18)  NULL,
    [gvp__Distributor_Team__c]                  NVARCHAR (100)  NULL,
    [gvp__Distributor__c]                       CHAR(18)  NULL,
    [gvp__Division_Id__c]                       CHAR(18)  NULL,
    [gvp__Division__c]                          NVARCHAR(50)  NULL,
    [gvp__External_Id__c]                       VARCHAR (30)  NULL,
    [gvp__Family_Owner_Code__c]                 VARCHAR (20)  NULL,
    [gvp__Franchise__c]                         VARCHAR (10) NULL,
    [gvp__Geocode_Unavailable__c]               VARCHAR (10) NULL,
    [gvp__Geolocation__Latitude__s]             DECIMAL(14,11)  NULL,
    [gvp__Geolocation__Longitude__s]            DECIMAL(14,11)  NULL,
    [gvp__Key_Account_Chain_1__c]               VARCHAR (18)  NULL,
    [gvp__Key_Account_Chain_2__c]               VARCHAR (18)  NULL,
    [gvp__Key_Account_Chain_Indicator__c]       NVARCHAR (100)  NULL,
    [gvp__Key_Account__c]                       VARCHAR (10) NULL,
    [gvp__Last_Activity_Date__c]                DATE NULL,
    [gvp__Last_Completed_Task__c]               DATETIME NULL,
    [gvp__Last_Past_Event__c]                   DATETIME  NULL,
    [gvp__Last_Survey_Submitted_Date__c]        DATETIME  NULL,
    [gvp__Latitude_Longitude_Precision_Code__c] NVARCHAR (100)  NULL,
    [gvp__Latitude__c]                          DECIMAL(14,11)  NULL,
    [gvp__License_Expiration__c]                DATE  NULL,
    [gvp__License_Number__c]                    VARCHAR (100)  NULL,
    [gvp__License_Type__c]                      NVARCHAR (100)  NULL,
    [gvp__Liquor_Indicator__c]                  VARCHAR (100)  NULL,
    [gvp__Longitude__c]                         DECIMAL(14,11) NULL,
    [gvp__MSA_Code__c]                          VARCHAR (5)  NULL,
    [gvp__MSA_Name__c]                          VARCHAR (200)  NULL,
    [gvp__Marketing_Group__c]                   CHAR(18)  NULL,
    [gvp__Marketing_Group_Code__c]              VARCHAR (20)  NULL,
    [gvp__Marketing_Group_Name__c]              NVARCHAR (100)  NULL,
    [gvp__Marketing_Group_Non_Corp_Owned__c]    NVARCHAR (100)  NULL,
    [gvp__Number_of_units_sold__c]              DECIMAL(6,1)  NULL,
    [gvp__NumberofLocations__c]                 DECIMAL(5,1)  NULL,
    [gvp__On_Premise_Indicator__c]              NVARCHAR (100)  NULL,
    [gvp__Other_Rep__c]                         NVARCHAR (100)  NULL,
    [gvp__Outlet_Number__c]                     VARCHAR (20)  NULL,
    [gvp__Outlet_Place_Name__c]                 NVARCHAR (100)  NULL,
    [gvp__Override_Parent_Account__c]           VARCHAR (10)  NULL,
    [gvp__Owner_County_FIPS_code__c]            VARCHAR (10)  NULL,
    [gvp__Owner_Name__c]                        NVARCHAR (100)  NULL,
    [gvp__Owner_State_FIPS_Code__c]             VARCHAR (10)  NULL,
    [gvp__Owner_State__c]                       VARCHAR (25)  NULL,
    [gvp__Placement_Id_List__c]                 NVARCHAR (300)  NULL,
    [gvp__Primary_Contact__c]                   NVARCHAR (180)  NULL,
    [gvp__Primary_Email__c]                     NVARCHAR (100)  NULL,
    [gvp__Region_Id__c]                         CHAR (18)  NULL,
    [gvp__Region__c]                            NVARCHAR(50)  NULL,
    [gvp__Resale_Number__c]                     NVARCHAR(250)  NULL,
    [gvp__Shipment_Depletion_Start_Date__c]     DATE  NULL,
    [gvp__Shipment_Depletion_Type__c]           NVARCHAR (100)  NULL,
    [gvp__Source_File__c]                       VARCHAR (100)  NULL,
    [gvp__Status_Indicator__c]                  NVARCHAR (100)  NULL,
    [gvp__Store_FTE_s__c]                       DECIMAL(5,2)  NULL,
    [gvp__Store_Number_of_Registers__c]         DECIMAL(5,1)  NULL,
    [gvp__Store_Square_Footage__c]              DECIMAL(8,2)  NULL,
    [gvp__Store_Volume_Annual__c]               NVARCHAR(200)  NULL,
    [gvp__Store_Volume_Weekly__c]               DECIMAL(7,2)  NULL,
    [gvp__Sub_Trade_Channel__c]                 NVARCHAR (100)  NULL,
    [gvp__Territory__c]                         NVARCHAR (50)  NULL,
    [gvp__Ultimate_Parent_Code__c]              CHAR(18)  NULL,
    [gvp__Ultimate_Parent_Name__c]              NVARCHAR (100)  NULL,
    [gvp__Warehouse__c]                         NVARCHAR (100)  NULL,
    [gvp__Wine_Indicator__c]                    VARCHAR (20)  NULL,
    [gvp__Current_BTG_Placements__c]            DECIMAL(4,1)  NULL,
    [gvp__Current_Cocktail_Menu_Features__c]    DECIMAL(4,1)  NULL,
    [gvp__Current_Displays__c]                  DECIMAL(4,1)  NULL,
    [gvp__Current_Well_Placements__c]           DECIMAL(4,1)  NULL,
    [gvp__Current_Wine_List_Placements__c]      DECIMAL(4,1)  NULL,
    [gvp__Last_Account_Call__c]                 DATETIME  NULL,
    [gvp__Last_Survey_Date__c]                  DATETIME  NULL,
    [gvp__Open_Objectives__c]                   DECIMAL(4,1)  NULL,
    [gvp__RAD_2009__c]                          DECIMAL(16,2)  NULL,
    [gvp__RAD_2010__c]                          DECIMAL(16,2)  NULL, 
    [gvp__Beer_Volume__c] NVARCHAR(100) NULL, 
    [gvp__Liquor_Volume__c] NVARCHAR(100) NULL, 
    [gvp__Wine_Volume__c] NVARCHAR(100) NULL, 
	CurrencyIsoCode varchar(10) null DEFAULT 'USD',
    CONSTRAINT [PK_GVPAccount] PRIMARY KEY ([Id])
);


GO
