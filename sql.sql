USE [TankDemo]
GO
/****** Object:  Table [dbo].[userinfor]    Script Date: 2017/7/28 22:06:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[userinfor](
	[userId] [int] IDENTITY(1000,1) NOT NULL,
	[userName] [nvarchar](50) NOT NULL,
	[userPassword] [nvarchar](50) NOT NULL,
	[userEmail] [nvarchar](50) NOT NULL,
	[userScore] [int] NULL,
 CONSTRAINT [PK_userinfor] PRIMARY KEY CLUSTERED 
(
	[userId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
