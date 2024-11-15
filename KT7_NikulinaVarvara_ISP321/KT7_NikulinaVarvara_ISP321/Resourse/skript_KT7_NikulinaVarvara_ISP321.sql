USE [master]
GO
/****** Object:  Database [KT7_NikulinaVarvara_ISP321]    Script Date: 13.11.2024 13:33:50 ******/
CREATE DATABASE [KT7_NikulinaVarvara_ISP321]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'KT7_NikulinaVarvara_ISP321', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\KT7_NikulinaVarvara_ISP321.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'KT7_NikulinaVarvara_ISP321_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\KT7_NikulinaVarvara_ISP321_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [KT7_NikulinaVarvara_ISP321] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [KT7_NikulinaVarvara_ISP321].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [KT7_NikulinaVarvara_ISP321] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [KT7_NikulinaVarvara_ISP321] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [KT7_NikulinaVarvara_ISP321] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [KT7_NikulinaVarvara_ISP321] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [KT7_NikulinaVarvara_ISP321] SET ARITHABORT OFF 
GO
ALTER DATABASE [KT7_NikulinaVarvara_ISP321] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [KT7_NikulinaVarvara_ISP321] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [KT7_NikulinaVarvara_ISP321] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [KT7_NikulinaVarvara_ISP321] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [KT7_NikulinaVarvara_ISP321] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [KT7_NikulinaVarvara_ISP321] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [KT7_NikulinaVarvara_ISP321] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [KT7_NikulinaVarvara_ISP321] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [KT7_NikulinaVarvara_ISP321] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [KT7_NikulinaVarvara_ISP321] SET  DISABLE_BROKER 
GO
ALTER DATABASE [KT7_NikulinaVarvara_ISP321] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [KT7_NikulinaVarvara_ISP321] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [KT7_NikulinaVarvara_ISP321] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [KT7_NikulinaVarvara_ISP321] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [KT7_NikulinaVarvara_ISP321] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [KT7_NikulinaVarvara_ISP321] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [KT7_NikulinaVarvara_ISP321] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [KT7_NikulinaVarvara_ISP321] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [KT7_NikulinaVarvara_ISP321] SET  MULTI_USER 
GO
ALTER DATABASE [KT7_NikulinaVarvara_ISP321] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [KT7_NikulinaVarvara_ISP321] SET DB_CHAINING OFF 
GO
ALTER DATABASE [KT7_NikulinaVarvara_ISP321] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [KT7_NikulinaVarvara_ISP321] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [KT7_NikulinaVarvara_ISP321] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [KT7_NikulinaVarvara_ISP321] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
ALTER DATABASE [KT7_NikulinaVarvara_ISP321] SET QUERY_STORE = OFF
GO
USE [KT7_NikulinaVarvara_ISP321]
GO
/****** Object:  Table [dbo].[Area]    Script Date: 13.11.2024 13:33:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Area](
	[id] [int] NOT NULL,
	[Area] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Area] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[City]    Script Date: 13.11.2024 13:33:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[City](
	[id] [int] NOT NULL,
	[City] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_City] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[IndexP]    Script Date: 13.11.2024 13:33:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[IndexP](
	[id] [int] NOT NULL,
	[IndexP] [int] NOT NULL,
 CONSTRAINT [PK_IndexP] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Lname]    Script Date: 13.11.2024 13:33:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Lname](
	[id] [int] NOT NULL,
	[LNmae] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Lname] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MaterialType]    Script Date: 13.11.2024 13:33:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MaterialType](
	[id] [int] NOT NULL,
	[TypeMaterial] [nvarchar](50) NOT NULL,
	[percentMaterial] [decimal](19, 3) NOT NULL,
 CONSTRAINT [PK_MaterialType] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Name]    Script Date: 13.11.2024 13:33:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Name](
	[id] [int] NOT NULL,
	[Nmae] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Name] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NmaePartner]    Script Date: 13.11.2024 13:33:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NmaePartner](
	[id] [int] NOT NULL,
	[NamePartner] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_NmaePartner] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NmaeProduct]    Script Date: 13.11.2024 13:33:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NmaeProduct](
	[id] [int] NOT NULL,
	[NmaeProduct] [nvarchar](150) NOT NULL,
 CONSTRAINT [PK_NmaeProduct] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NumHouse]    Script Date: 13.11.2024 13:33:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NumHouse](
	[id] [int] NOT NULL,
	[NumHouse] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_NumHouse] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PartnerProduct]    Script Date: 13.11.2024 13:33:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PartnerProduct](
	[id] [int] NOT NULL,
	[idProduct] [int] NOT NULL,
	[idNamePartner] [int] NOT NULL,
	[AmountProduct] [int] NOT NULL,
	[DateSale] [date] NOT NULL,
 CONSTRAINT [PK_PartnerProduct] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Partners]    Script Date: 13.11.2024 13:33:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Partners](
	[id] [int] NOT NULL,
	[idTypePartner] [int] NOT NULL,
	[idNamePartner] [int] NOT NULL,
	[idLName] [int] NOT NULL,
	[idName] [int] NOT NULL,
	[idPartonymic] [int] NOT NULL,
	[email] [nvarchar](50) NOT NULL,
	[Telephone] [numeric](10, 0) NOT NULL,
	[idIndex] [int] NOT NULL,
	[idArea] [int] NOT NULL,
	[idCity] [int] NOT NULL,
	[idStreet] [int] NOT NULL,
	[idNumHouse] [int] NOT NULL,
	[INN] [int] NOT NULL,
	[Rayting] [int] NOT NULL,
 CONSTRAINT [PK_Partners] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Patronymic]    Script Date: 13.11.2024 13:33:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Patronymic](
	[id] [int] NOT NULL,
	[Patronymic] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Patronymic] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Product]    Script Date: 13.11.2024 13:33:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Product](
	[id] [int] NOT NULL,
	[idProductType] [int] NOT NULL,
	[idNmaeProduct] [int] NOT NULL,
	[Article] [int] NOT NULL,
	[MinPrice] [decimal](19, 2) NOT NULL,
 CONSTRAINT [PK_Product] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductType]    Script Date: 13.11.2024 13:33:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductType](
	[id] [int] NOT NULL,
	[idProductType] [int] NOT NULL,
	[Coeffecient] [decimal](19, 2) NOT NULL,
 CONSTRAINT [PK_ProductType] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductVar]    Script Date: 13.11.2024 13:33:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductVar](
	[id] [int] NOT NULL,
	[ProductType] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_ProductVar] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Street]    Script Date: 13.11.2024 13:33:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Street](
	[id] [int] NOT NULL,
	[Street] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Street] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TypePartner]    Script Date: 13.11.2024 13:33:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TypePartner](
	[id] [int] NOT NULL,
	[TypePartner] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_TypePartner] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Area] ([id], [Area]) VALUES (1, N'Архангельская область')
INSERT [dbo].[Area] ([id], [Area]) VALUES (2, N'Белгородская область')
INSERT [dbo].[Area] ([id], [Area]) VALUES (3, N'Кемеровская область')
INSERT [dbo].[Area] ([id], [Area]) VALUES (4, N'Ленинградская область')
INSERT [dbo].[Area] ([id], [Area]) VALUES (5, N'Московская область')
GO
INSERT [dbo].[City] ([id], [City]) VALUES (1, N'город Приморск')
INSERT [dbo].[City] ([id], [City]) VALUES (2, N'город Реутов')
INSERT [dbo].[City] ([id], [City]) VALUES (3, N'город Северодвинск')
INSERT [dbo].[City] ([id], [City]) VALUES (4, N'город Старый Оскол')
INSERT [dbo].[City] ([id], [City]) VALUES (5, N'город Юрга')
GO
INSERT [dbo].[IndexP] ([id], [IndexP]) VALUES (1, 143960)
INSERT [dbo].[IndexP] ([id], [IndexP]) VALUES (2, 164500)
INSERT [dbo].[IndexP] ([id], [IndexP]) VALUES (3, 188910)
INSERT [dbo].[IndexP] ([id], [IndexP]) VALUES (4, 309500)
INSERT [dbo].[IndexP] ([id], [IndexP]) VALUES (5, 652050)
GO
INSERT [dbo].[Lname] ([id], [LNmae]) VALUES (1, N'Воробьева')
INSERT [dbo].[Lname] ([id], [LNmae]) VALUES (2, N'Иванова')
INSERT [dbo].[Lname] ([id], [LNmae]) VALUES (3, N'Петров')
INSERT [dbo].[Lname] ([id], [LNmae]) VALUES (4, N'Соловьев')
INSERT [dbo].[Lname] ([id], [LNmae]) VALUES (5, N'Степанов')
GO
INSERT [dbo].[MaterialType] ([id], [TypeMaterial], [percentMaterial]) VALUES (1, N'Тип материала 1', CAST(0.100 AS Decimal(19, 3)))
INSERT [dbo].[MaterialType] ([id], [TypeMaterial], [percentMaterial]) VALUES (2, N'Тип материала 2', CAST(0.950 AS Decimal(19, 3)))
INSERT [dbo].[MaterialType] ([id], [TypeMaterial], [percentMaterial]) VALUES (3, N'Тип материала 3', CAST(0.280 AS Decimal(19, 3)))
INSERT [dbo].[MaterialType] ([id], [TypeMaterial], [percentMaterial]) VALUES (4, N'Тип материала 4', CAST(0.550 AS Decimal(19, 3)))
INSERT [dbo].[MaterialType] ([id], [TypeMaterial], [percentMaterial]) VALUES (5, N'Тип материала 5', CAST(0.340 AS Decimal(19, 3)))
GO
INSERT [dbo].[Name] ([id], [Nmae]) VALUES (1, N'Александра')
INSERT [dbo].[Name] ([id], [Nmae]) VALUES (2, N'Андрей')
INSERT [dbo].[Name] ([id], [Nmae]) VALUES (3, N'Василий')
INSERT [dbo].[Name] ([id], [Nmae]) VALUES (4, N'Екатерина')
INSERT [dbo].[Name] ([id], [Nmae]) VALUES (5, N'Степан')
GO
INSERT [dbo].[NmaePartner] ([id], [NamePartner]) VALUES (1, N'База Строитель')
INSERT [dbo].[NmaePartner] ([id], [NamePartner]) VALUES (2, N'МонтажПро')
INSERT [dbo].[NmaePartner] ([id], [NamePartner]) VALUES (3, N'Паркет 29')
INSERT [dbo].[NmaePartner] ([id], [NamePartner]) VALUES (4, N'Ремонт и отделка')
INSERT [dbo].[NmaePartner] ([id], [NamePartner]) VALUES (5, N'Стройсервис')
GO
INSERT [dbo].[NmaeProduct] ([id], [NmaeProduct]) VALUES (1, N'Инженерная доска Дуб Французская елка однополосная 12 мм')
INSERT [dbo].[NmaeProduct] ([id], [NmaeProduct]) VALUES (2, N'Ламинат Дуб дымчато-белый 33 класс 12 мм')
INSERT [dbo].[NmaeProduct] ([id], [NmaeProduct]) VALUES (3, N'Ламинат Дуб серый 32 класс 8 мм с фаской')
INSERT [dbo].[NmaeProduct] ([id], [NmaeProduct]) VALUES (4, N'Паркетная доска Ясень темный однополосная 14 мм')
INSERT [dbo].[NmaeProduct] ([id], [NmaeProduct]) VALUES (5, N'Пробковое напольное клеевое покрытие 32 класс 4 мм')
GO
INSERT [dbo].[NumHouse] ([id], [NumHouse]) VALUES (1, N'15')
INSERT [dbo].[NumHouse] ([id], [NumHouse]) VALUES (2, N'18')
INSERT [dbo].[NumHouse] ([id], [NumHouse]) VALUES (3, N'21')
INSERT [dbo].[NumHouse] ([id], [NumHouse]) VALUES (4, N'51')
INSERT [dbo].[NumHouse] ([id], [NumHouse]) VALUES (5, N'122')
GO
INSERT [dbo].[PartnerProduct] ([id], [idProduct], [idNamePartner], [AmountProduct], [DateSale]) VALUES (1, 4, 1, 15500, CAST(N'2023-03-23' AS Date))
INSERT [dbo].[PartnerProduct] ([id], [idProduct], [idNamePartner], [AmountProduct], [DateSale]) VALUES (2, 2, 1, 12350, CAST(N'2023-12-18' AS Date))
INSERT [dbo].[PartnerProduct] ([id], [idProduct], [idNamePartner], [AmountProduct], [DateSale]) VALUES (3, 3, 1, 37400, CAST(N'2024-06-07' AS Date))
INSERT [dbo].[PartnerProduct] ([id], [idProduct], [idNamePartner], [AmountProduct], [DateSale]) VALUES (4, 1, 3, 35000, CAST(N'2022-12-02' AS Date))
INSERT [dbo].[PartnerProduct] ([id], [idProduct], [idNamePartner], [AmountProduct], [DateSale]) VALUES (5, 5, 3, 1250, CAST(N'2023-05-17' AS Date))
INSERT [dbo].[PartnerProduct] ([id], [idProduct], [idNamePartner], [AmountProduct], [DateSale]) VALUES (6, 2, 3, 1000, CAST(N'2024-06-07' AS Date))
INSERT [dbo].[PartnerProduct] ([id], [idProduct], [idNamePartner], [AmountProduct], [DateSale]) VALUES (7, 4, 3, 7550, CAST(N'2024-07-01' AS Date))
INSERT [dbo].[PartnerProduct] ([id], [idProduct], [idNamePartner], [AmountProduct], [DateSale]) VALUES (8, 4, 5, 7250, CAST(N'2023-01-22' AS Date))
INSERT [dbo].[PartnerProduct] ([id], [idProduct], [idNamePartner], [AmountProduct], [DateSale]) VALUES (9, 1, 5, 2500, CAST(N'2024-07-05' AS Date))
INSERT [dbo].[PartnerProduct] ([id], [idProduct], [idNamePartner], [AmountProduct], [DateSale]) VALUES (10, 3, 4, 59050, CAST(N'2023-03-20' AS Date))
INSERT [dbo].[PartnerProduct] ([id], [idProduct], [idNamePartner], [AmountProduct], [DateSale]) VALUES (11, 2, 4, 37200, CAST(N'2024-03-12' AS Date))
INSERT [dbo].[PartnerProduct] ([id], [idProduct], [idNamePartner], [AmountProduct], [DateSale]) VALUES (12, 5, 4, 4500, CAST(N'2024-05-14' AS Date))
INSERT [dbo].[PartnerProduct] ([id], [idProduct], [idNamePartner], [AmountProduct], [DateSale]) VALUES (13, 2, 2, 50000, CAST(N'2023-09-19' AS Date))
INSERT [dbo].[PartnerProduct] ([id], [idProduct], [idNamePartner], [AmountProduct], [DateSale]) VALUES (14, 3, 2, 670000, CAST(N'2023-11-10' AS Date))
INSERT [dbo].[PartnerProduct] ([id], [idProduct], [idNamePartner], [AmountProduct], [DateSale]) VALUES (15, 4, 2, 35000, CAST(N'2024-04-15' AS Date))
INSERT [dbo].[PartnerProduct] ([id], [idProduct], [idNamePartner], [AmountProduct], [DateSale]) VALUES (16, 1, 2, 25000, CAST(N'2024-06-12' AS Date))
GO
INSERT [dbo].[Partners] ([id], [idTypePartner], [idNamePartner], [idLName], [idName], [idPartonymic], [email], [Telephone], [idIndex], [idArea], [idCity], [idStreet], [idNumHouse], [INN], [Rayting]) VALUES (4, 2, 4, 1, 4, 1, N'ekaterina.vorobeva@ml.ru', CAST(4442223311 AS Numeric(10, 0)), 1, 5, 2, 4, 4, 1111520857, 5)
GO
INSERT [dbo].[Patronymic] ([id], [Patronymic]) VALUES (1, N'Валерьевна')
INSERT [dbo].[Patronymic] ([id], [Patronymic]) VALUES (2, N'Ивановна')
INSERT [dbo].[Patronymic] ([id], [Patronymic]) VALUES (3, N'Николаевич')
INSERT [dbo].[Patronymic] ([id], [Patronymic]) VALUES (4, N'Петрович')
INSERT [dbo].[Patronymic] ([id], [Patronymic]) VALUES (5, N'Сергеевич')
GO
INSERT [dbo].[Product] ([id], [idProductType], [idNmaeProduct], [Article], [MinPrice]) VALUES (1, 3, 4, 8758385, CAST(4456.90 AS Decimal(19, 2)))
INSERT [dbo].[Product] ([id], [idProductType], [idNmaeProduct], [Article], [MinPrice]) VALUES (2, 3, 1, 8858958, CAST(7330.99 AS Decimal(19, 2)))
INSERT [dbo].[Product] ([id], [idProductType], [idNmaeProduct], [Article], [MinPrice]) VALUES (3, 1, 2, 7750282, CAST(1799.33 AS Decimal(19, 2)))
INSERT [dbo].[Product] ([id], [idProductType], [idNmaeProduct], [Article], [MinPrice]) VALUES (4, 1, 3, 7028748, CAST(3890.41 AS Decimal(19, 2)))
INSERT [dbo].[Product] ([id], [idProductType], [idNmaeProduct], [Article], [MinPrice]) VALUES (5, 4, 5, 5012543, CAST(5450.59 AS Decimal(19, 2)))
GO
INSERT [dbo].[ProductType] ([id], [idProductType], [Coeffecient]) VALUES (1, 1, CAST(2.35 AS Decimal(19, 2)))
INSERT [dbo].[ProductType] ([id], [idProductType], [Coeffecient]) VALUES (2, 2, CAST(5.15 AS Decimal(19, 2)))
INSERT [dbo].[ProductType] ([id], [idProductType], [Coeffecient]) VALUES (3, 3, CAST(4.34 AS Decimal(19, 2)))
INSERT [dbo].[ProductType] ([id], [idProductType], [Coeffecient]) VALUES (4, 4, CAST(1.50 AS Decimal(19, 2)))
GO
INSERT [dbo].[ProductVar] ([id], [ProductType]) VALUES (1, N'Ламинат')
INSERT [dbo].[ProductVar] ([id], [ProductType]) VALUES (2, N'Массивная доска')
INSERT [dbo].[ProductVar] ([id], [ProductType]) VALUES (3, N'Паркетная доска')
INSERT [dbo].[ProductVar] ([id], [ProductType]) VALUES (4, N'Пробковое покрытие')
GO
INSERT [dbo].[Street] ([id], [Street]) VALUES (1, N'ул. Лесная')
INSERT [dbo].[Street] ([id], [Street]) VALUES (2, N'ул. Парковая')
INSERT [dbo].[Street] ([id], [Street]) VALUES (3, N'ул. Рабочая')
INSERT [dbo].[Street] ([id], [Street]) VALUES (4, N'ул. Свободы')
INSERT [dbo].[Street] ([id], [Street]) VALUES (5, N'ул. Строителей')
GO
INSERT [dbo].[TypePartner] ([id], [TypePartner]) VALUES (1, N'ЗАО')
INSERT [dbo].[TypePartner] ([id], [TypePartner]) VALUES (2, N'ОАО')
INSERT [dbo].[TypePartner] ([id], [TypePartner]) VALUES (3, N'ООО')
INSERT [dbo].[TypePartner] ([id], [TypePartner]) VALUES (4, N'ПАО')
GO
ALTER TABLE [dbo].[PartnerProduct]  WITH CHECK ADD  CONSTRAINT [FK_PartnerProduct_NmaePartner] FOREIGN KEY([idNamePartner])
REFERENCES [dbo].[NmaePartner] ([id])
GO
ALTER TABLE [dbo].[PartnerProduct] CHECK CONSTRAINT [FK_PartnerProduct_NmaePartner]
GO
ALTER TABLE [dbo].[PartnerProduct]  WITH CHECK ADD  CONSTRAINT [FK_PartnerProduct_Product] FOREIGN KEY([idProduct])
REFERENCES [dbo].[Product] ([id])
GO
ALTER TABLE [dbo].[PartnerProduct] CHECK CONSTRAINT [FK_PartnerProduct_Product]
GO
ALTER TABLE [dbo].[Partners]  WITH CHECK ADD  CONSTRAINT [FK_Partners_Area] FOREIGN KEY([idArea])
REFERENCES [dbo].[Area] ([id])
GO
ALTER TABLE [dbo].[Partners] CHECK CONSTRAINT [FK_Partners_Area]
GO
ALTER TABLE [dbo].[Partners]  WITH CHECK ADD  CONSTRAINT [FK_Partners_City] FOREIGN KEY([idCity])
REFERENCES [dbo].[City] ([id])
GO
ALTER TABLE [dbo].[Partners] CHECK CONSTRAINT [FK_Partners_City]
GO
ALTER TABLE [dbo].[Partners]  WITH CHECK ADD  CONSTRAINT [FK_Partners_IndexP] FOREIGN KEY([idIndex])
REFERENCES [dbo].[IndexP] ([id])
GO
ALTER TABLE [dbo].[Partners] CHECK CONSTRAINT [FK_Partners_IndexP]
GO
ALTER TABLE [dbo].[Partners]  WITH CHECK ADD  CONSTRAINT [FK_Partners_Lname] FOREIGN KEY([idLName])
REFERENCES [dbo].[Lname] ([id])
GO
ALTER TABLE [dbo].[Partners] CHECK CONSTRAINT [FK_Partners_Lname]
GO
ALTER TABLE [dbo].[Partners]  WITH CHECK ADD  CONSTRAINT [FK_Partners_Name] FOREIGN KEY([idName])
REFERENCES [dbo].[Name] ([id])
GO
ALTER TABLE [dbo].[Partners] CHECK CONSTRAINT [FK_Partners_Name]
GO
ALTER TABLE [dbo].[Partners]  WITH CHECK ADD  CONSTRAINT [FK_Partners_NmaePartner] FOREIGN KEY([idNamePartner])
REFERENCES [dbo].[NmaePartner] ([id])
GO
ALTER TABLE [dbo].[Partners] CHECK CONSTRAINT [FK_Partners_NmaePartner]
GO
ALTER TABLE [dbo].[Partners]  WITH CHECK ADD  CONSTRAINT [FK_Partners_NumHouse] FOREIGN KEY([idNumHouse])
REFERENCES [dbo].[NumHouse] ([id])
GO
ALTER TABLE [dbo].[Partners] CHECK CONSTRAINT [FK_Partners_NumHouse]
GO
ALTER TABLE [dbo].[Partners]  WITH CHECK ADD  CONSTRAINT [FK_Partners_Patronymic] FOREIGN KEY([idPartonymic])
REFERENCES [dbo].[Patronymic] ([id])
GO
ALTER TABLE [dbo].[Partners] CHECK CONSTRAINT [FK_Partners_Patronymic]
GO
ALTER TABLE [dbo].[Partners]  WITH CHECK ADD  CONSTRAINT [FK_Partners_Street] FOREIGN KEY([idStreet])
REFERENCES [dbo].[Street] ([id])
GO
ALTER TABLE [dbo].[Partners] CHECK CONSTRAINT [FK_Partners_Street]
GO
ALTER TABLE [dbo].[Partners]  WITH CHECK ADD  CONSTRAINT [FK_Partners_TypePartner] FOREIGN KEY([idTypePartner])
REFERENCES [dbo].[TypePartner] ([id])
GO
ALTER TABLE [dbo].[Partners] CHECK CONSTRAINT [FK_Partners_TypePartner]
GO
ALTER TABLE [dbo].[Product]  WITH CHECK ADD  CONSTRAINT [FK_Product_NmaeProduct] FOREIGN KEY([idNmaeProduct])
REFERENCES [dbo].[NmaeProduct] ([id])
GO
ALTER TABLE [dbo].[Product] CHECK CONSTRAINT [FK_Product_NmaeProduct]
GO
ALTER TABLE [dbo].[Product]  WITH CHECK ADD  CONSTRAINT [FK_Product_ProductVar] FOREIGN KEY([idProductType])
REFERENCES [dbo].[ProductVar] ([id])
GO
ALTER TABLE [dbo].[Product] CHECK CONSTRAINT [FK_Product_ProductVar]
GO
ALTER TABLE [dbo].[ProductType]  WITH CHECK ADD  CONSTRAINT [FK_ProductType_ProductVar] FOREIGN KEY([idProductType])
REFERENCES [dbo].[ProductVar] ([id])
GO
ALTER TABLE [dbo].[ProductType] CHECK CONSTRAINT [FK_ProductType_ProductVar]
GO
USE [master]
GO
ALTER DATABASE [KT7_NikulinaVarvara_ISP321] SET  READ_WRITE 
GO
