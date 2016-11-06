USE [ProductTracker]
GO

/****** Object:  Table [dbo].[ProductLines]    Script Date: 05/09/2015 22:36:57 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ProductLines](
	[ProductLineCode] [int] NOT NULL,
	[OrderCode] [int] NOT NULL,
	[ProductCode] [nchar](10) NOT NULL,
	[QtyOrdered] [int] NOT NULL,
	[QtyPrepared] [int] NOT NULL,
	[Complete] [bit] NOT NULL,
 CONSTRAINT [PK_ProductLines] PRIMARY KEY CLUSTERED 
(
	[ProductLineCode] ASC,
	[OrderCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

