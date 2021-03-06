USE [master]
GO

/****** Object:  Database [Bootcamp]    Script Date: 1/25/2021 9:28:43 AM ******/
CREATE DATABASE [Bootcamp]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Bootcamp', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS01\MSSQL\DATA\Bootcamp.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Bootcamp_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS01\MSSQL\DATA\Bootcamp_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Bootcamp].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [Bootcamp] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [Bootcamp] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [Bootcamp] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [Bootcamp] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [Bootcamp] SET ARITHABORT OFF 
GO

ALTER DATABASE [Bootcamp] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [Bootcamp] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [Bootcamp] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [Bootcamp] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [Bootcamp] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [Bootcamp] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [Bootcamp] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [Bootcamp] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [Bootcamp] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [Bootcamp] SET  DISABLE_BROKER 
GO

ALTER DATABASE [Bootcamp] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [Bootcamp] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [Bootcamp] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [Bootcamp] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [Bootcamp] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [Bootcamp] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [Bootcamp] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [Bootcamp] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [Bootcamp] SET  MULTI_USER 
GO

ALTER DATABASE [Bootcamp] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [Bootcamp] SET DB_CHAINING OFF 
GO

ALTER DATABASE [Bootcamp] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [Bootcamp] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [Bootcamp] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [Bootcamp] SET QUERY_STORE = OFF
GO

ALTER DATABASE [Bootcamp] SET  READ_WRITE 
GO

