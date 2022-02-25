USE [StudentDetails]
GO

/****** Object:  Table [dbo].[StudentDetails]    Script Date: 2/22/2022 12:38:02 PM ******/
DROP TABLE [dbo].[StudentDetails]
GO

/****** Object:  Table [dbo].[StudentDetails]    Script Date: 2/22/2022 12:38:02 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[StudentDetails](
	[StuID] [int] IDENTITY(51,1) NOT NULL,
	[FullName] [varchar](50) NOT NULL,
	[EmailID] [varchar](50) NOT NULL,
	[ContactNo] [varchar](50) NULL,
	[Login] [varchar](50) NOT NULL,
	[Password] [varchar](500) NULL,
PRIMARY KEY CLUSTERED 
(
	[StuID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


