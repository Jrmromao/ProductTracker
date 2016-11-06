USE [ProductTracker]
GO

/****** Object:  Table [dbo].[Users]    Script Date: 06/10/2014 10:31:58 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Users](
	[Name] [nvarchar](20) NOT NULL,
	[Password] [nvarchar](50) NOT NULL,
	[UserType] [nvarchar](15) NOT NULL,
	[UserID] [int] NOT NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

