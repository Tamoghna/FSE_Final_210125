USE [master]
GO

/****** Object:  Database [ProjectManagerDB]    Script Date: 07-05-2019 17:34:37 ******/
CREATE DATABASE [ProjectManagerDB]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'ProjectManagerDB', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.MSSQLSERVER\MSSQL\DATA\ProjectManagerDB.mdf' , SIZE = 5120KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'ProjectManagerDB_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.MSSQLSERVER\MSSQL\DATA\ProjectManagerDB_log.ldf' , SIZE = 2048KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [ProjectManagerDB] SET COMPATIBILITY_LEVEL = 110
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [ProjectManagerDB].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [ProjectManagerDB] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [ProjectManagerDB] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [ProjectManagerDB] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [ProjectManagerDB] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [ProjectManagerDB] SET ARITHABORT OFF 
GO

ALTER DATABASE [ProjectManagerDB] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [ProjectManagerDB] SET AUTO_CREATE_STATISTICS ON 
GO

ALTER DATABASE [ProjectManagerDB] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [ProjectManagerDB] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [ProjectManagerDB] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [ProjectManagerDB] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [ProjectManagerDB] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [ProjectManagerDB] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [ProjectManagerDB] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [ProjectManagerDB] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [ProjectManagerDB] SET  DISABLE_BROKER 
GO

ALTER DATABASE [ProjectManagerDB] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [ProjectManagerDB] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [ProjectManagerDB] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [ProjectManagerDB] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [ProjectManagerDB] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [ProjectManagerDB] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [ProjectManagerDB] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [ProjectManagerDB] SET RECOVERY FULL 
GO

ALTER DATABASE [ProjectManagerDB] SET  MULTI_USER 
GO

ALTER DATABASE [ProjectManagerDB] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [ProjectManagerDB] SET DB_CHAINING OFF 
GO

ALTER DATABASE [ProjectManagerDB] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [ProjectManagerDB] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO

ALTER DATABASE [ProjectManagerDB] SET  READ_WRITE 
GO


