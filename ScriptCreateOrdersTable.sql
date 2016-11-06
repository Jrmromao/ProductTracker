USE [ProductTracker]
GO

/****** Object:  Table [dbo].[Orders]    Script Date: 05/09/2015 22:36:27 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Orders](
	[OrderCode] [int] NOT NULL,
	[AgentCode] [int] NOT NULL,
	[CustomerCode] [int] NOT NULL,
	[Complete] [bit] NOT NULL,
	[OrderDate] [date] NOT NULL
) ON [PRIMARY]

GO

