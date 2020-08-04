﻿CREATE TABLE [dbo].[FiscalDate] (
  [FiscalDate]                date        NOT NULL,
	[DayNumberOfYear]           int         NOT NULL,
	[DayNumberOfQuarter]        int         NOT NULL,
	[DayNumberOfMonth]          int         NOT NULL,
  [DayNumberOfWeek]           int         NOT NULL,
	[WeekdaySN]                 char(3)     NOT NULL, 
	[WeekdayLN]                 varchar(9)  NOT NULL,
	[WeekNumberOfYear]          int         NOT NULL,
  [WeekSN]                    char(3)     NOT NULL,
  [WeekLN]                    char(5)     NOT NULL,
	[MonthSN]                   char(3)     NOT NULL,
	[MonthLN]                   varchar(9)  NOT NULL,
	[MonthNumberOfYear]         int         NOT NULL,
	[MonthNumberOfQuarter]      int         NOT NULL,
	[MonthYear]                 int         NOT NULL,
	[QuarterSN]                 char(2)     NOT NULL,
	[QuarterLN]                 char(8)     NOT NULL,
	[QuarterNumberOfYear]       int         NOT NULL,
	[QuarterYear]               int         NOT NULL,
  [Year]                      int         NOT NULL,
  [YearWeek]                  int         NOT NULL,
  [YearMonth]                 int         NOT NULL,
  [CalendarYearMonth]         int         NOT NULL,
  [YearQuarter]               int         NOT NULL,
  [YearWeekSN]                char(10)    NOT NULL,
  [YearWeekLN]                char(12)    NOT NULL,
  [YearMonthSN]               char(10)    NOT NULL,
  [YearMonthMN]               char(10)    NOT NULL,
  [YearMonthLN]               char(16)    NOT NULL,
  [YearQuarterSN]             char(9)     NOT NULL,
  [YearQuarterLN]             char(13)    NOT NULL,
	[WeekDay]                   bit         NOT NULL,
  [Holiday]                   bit         NOT NULL,
  [HolidayName]               NVARCHAR(100) NULL,
  [HolidayNameEnglish]        varchar(100) NULL,
  [DateNumber]                int         NOT NULL
  CONSTRAINT [PK_FiscalDate] PRIMARY KEY ([FiscalDate]) 
  )