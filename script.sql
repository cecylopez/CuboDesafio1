USE [SpaVentas]
GO
/****** Object:  Table [dbo].[ventas]    Script Date: 3/16/2024 2:07:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ventas](
	[id] [nvarchar](50) NOT NULL,
	[Sexo] [bit] NOT NULL,
	[ingresos] [float] NOT NULL,
	[PromVisit] [float] NOT NULL,
	[Edad] [tinyint] NOT NULL,
	[Sauna] [bit] NOT NULL,
	[Masaje] [bit] NOT NULL,
	[Hidro] [bit] NOT NULL,
	[Yoga] [bit] NOT NULL,
	[Sucursal] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO
