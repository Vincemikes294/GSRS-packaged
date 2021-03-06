USE [master]
GO

/****** Object:  Database [GSRS]    Script Date: 6/6/2021 3:14:21 PM ******/
CREATE DATABASE [GSRS]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'GSRS', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\GSRS.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'GSRS_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\GSRS_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [GSRS].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [GSRS] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [GSRS] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [GSRS] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [GSRS] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [GSRS] SET ARITHABORT OFF 
GO

ALTER DATABASE [GSRS] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [GSRS] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [GSRS] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [GSRS] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [GSRS] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [GSRS] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [GSRS] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [GSRS] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [GSRS] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [GSRS] SET  DISABLE_BROKER 
GO

ALTER DATABASE [GSRS] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [GSRS] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [GSRS] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [GSRS] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [GSRS] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [GSRS] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [GSRS] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [GSRS] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [GSRS] SET  MULTI_USER 
GO

ALTER DATABASE [GSRS] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [GSRS] SET DB_CHAINING OFF 
GO

ALTER DATABASE [GSRS] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [GSRS] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [GSRS] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [GSRS] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [GSRS] SET QUERY_STORE = OFF
GO

ALTER DATABASE [GSRS] SET  READ_WRITE 
GO


