USE [master]
GO
/****** Object:  Database [KT7_NikulinaVarvara_ISP321]    Script Date: 13.11.2024 10:29:53 ******/
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
/****** Object:  Table [dbo].[Area]    Script Date: 13.11.2024 10:29:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Area](
	[id] [int] NOT NULL,
	[Area] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[City]    Script Date: 13.11.2024 10:29:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[City](
	[id] [int] NOT NULL,
	[City] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[IndexP]    Script Date: 13.11.2024 10:29:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[IndexP](
	[id] [int] NOT NULL,
	[IndexP] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Lname]    Script Date: 13.11.2024 10:29:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Lname](
	[id] [int] NOT NULL,
	[LNmae] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MaterialType]    Script Date: 13.11.2024 10:29:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MaterialType](
	[id] [int] NOT NULL,
	[TypeMaterial] [nvarchar](50) NOT NULL,
	[percentMaterial] [decimal](19, 3) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Name]    Script Date: 13.11.2024 10:29:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Name](
	[id] [int] NOT NULL,
	[Nmae] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NmaePartner]    Script Date: 13.11.2024 10:29:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NmaePartner](
	[id] [int] NOT NULL,
	[NamePartner] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NmaeProduct]    Script Date: 13.11.2024 10:29:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NmaeProduct](
	[id] [int] NOT NULL,
	[NmaeProduct] [nvarchar](150) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NumHouse]    Script Date: 13.11.2024 10:29:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NumHouse](
	[id] [int] NOT NULL,
	[NumHouse] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PartnerProduct]    Script Date: 13.11.2024 10:29:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PartnerProduct](
	[id] [int] NOT NULL,
	[idProduct] [int] NOT NULL,
	[idNamePartner] [int] NOT NULL,
	[AmountProduct] [int] NOT NULL,
	[DateSale] [date] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Partners]    Script Date: 13.11.2024 10:29:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Partners](
	[id] [int] NOT NULL,
	[idTypePartner] [int] NOT NULL,
	[idNamePartner] [int] NOT NULL,
	[idLName] [int] NOT NULL,
	[idPartonymic] [int] NOT NULL,
	[email] [nvarchar](50) NOT NULL,
	[Telephone] [int] NOT NULL,
	[idIndex] [int] NOT NULL,
	[idArea] [int] NOT NULL,
	[idCity] [int] NOT NULL,
	[idStreet] [int] NOT NULL,
	[idNumHouse] [int] NOT NULL,
	[INN] [int] NOT NULL,
	[Rayting] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Patronymic]    Script Date: 13.11.2024 10:29:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Patronymic](
	[id] [int] NOT NULL,
	[Patronymic] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Product]    Script Date: 13.11.2024 10:29:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Product](
	[id] [int] NOT NULL,
	[idProductType] [int] NOT NULL,
	[idNmaeProduct] [int] NOT NULL,
	[Article] [int] NOT NULL,
	[MinPrice] [decimal](19, 2) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductType]    Script Date: 13.11.2024 10:29:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductType](
	[id] [int] NOT NULL,
	[idProductType] [int] NOT NULL,
	[Coeffecient] [decimal](19, 2) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductVar]    Script Date: 13.11.2024 10:29:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductVar](
	[id] [int] NOT NULL,
	[ProductType] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Street]    Script Date: 13.11.2024 10:29:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Street](
	[id] [int] NOT NULL,
	[Street] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TypePartner]    Script Date: 13.11.2024 10:29:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TypePartner](
	[id] [int] NOT NULL,
	[TypePartner] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO
USE [master]
GO
ALTER DATABASE [KT7_NikulinaVarvara_ISP321] SET  READ_WRITE 
GO
