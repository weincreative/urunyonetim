USE [urunyonetim]
GO
/****** Object:  Table [dbo].[kullanici]    Script Date: 23.08.2022 08:22:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[kullanici](
	[t_id] [int] IDENTITY(1,1) NOT NULL,
	[t_username] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[sepet]    Script Date: 23.08.2022 08:22:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sepet](
	[t_id] [int] IDENTITY(1,1) NOT NULL,
	[t_sepetuserid] [int] NULL,
	[t_active] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[sepeturun]    Script Date: 23.08.2022 08:22:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sepeturun](
	[t_id] [int] IDENTITY(1,1) NOT NULL,
	[t_urunid] [int] NULL,
	[t_userid] [int] NULL,
	[t_piece] [int] NULL,
	[t_price] [numeric](18, 0) NULL,
	[t_paid] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[urunler]    Script Date: 23.08.2022 08:22:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[urunler](
	[t_id] [int] IDENTITY(1,1) NOT NULL,
	[t_name] [nvarchar](max) NULL,
	[t_price] [numeric](18, 0) NULL,
	[t_type] [int] NULL,
	[t_piece] [int] NULL,
	[t_image] [image] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[uruntur]    Script Date: 23.08.2022 08:22:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[uruntur](
	[t_id] [int] IDENTITY(1,1) NOT NULL,
	[t_uruntypename] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
