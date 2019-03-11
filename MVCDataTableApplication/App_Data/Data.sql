USE [DataTableApp]
GO
/****** Object:  Table [dbo].[Customer]    Script Date: 3/11/2019 3:47:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Customer](
	[CusomerID] [int] IDENTITY(1,1) NOT NULL,
	[CompanyName] [varchar](250) NULL,
	[ContactName] [varchar](250) NULL,
	[Title] [varchar](250) NULL,
	[Address] [varchar](250) NULL,
	[City] [varchar](150) NULL,
	[Country] [varchar](150) NULL,
	[Phone] [varchar](50) NULL,
 CONSTRAINT [PK_Customer] PRIMARY KEY CLUSTERED 
(
	[CusomerID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Customer] ON 

GO
INSERT [dbo].[Customer] ([CusomerID], [CompanyName], [ContactName], [Title], [Address], [City], [Country], [Phone]) VALUES (1, N'Ruby Consult', N'Melody Fola', N'Programmer', N'Lekki', N'Lagos', N'Nigeria', N'0123456789')
GO
INSERT [dbo].[Customer] ([CusomerID], [CompanyName], [ContactName], [Title], [Address], [City], [Country], [Phone]) VALUES (2, N'Ruby Consult', N'Ruby Dammy', NULL, N'Mountain View', N'Lagos', N'Nigeria', N'0123456789')
GO
INSERT [dbo].[Customer] ([CusomerID], [CompanyName], [ContactName], [Title], [Address], [City], [Country], [Phone]) VALUES (3, N'Microsoft', N'Jude Box', NULL, N'Silicon Valley, ', N'California', N'USA', N'0123456789')
GO
SET IDENTITY_INSERT [dbo].[Customer] OFF
GO
