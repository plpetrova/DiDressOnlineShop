﻿
USE [master]
GO

/****** Object:  Database [DiDress]    Script Date: 2.3.2017 Рі. 15:30:06 ******/
CREATE DATABASE [DiDress]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'DiDress', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\DiDress.mdf' , SIZE = 5120KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'DiDress_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\DiDress_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [DiDress] SET COMPATIBILITY_LEVEL = 120
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [DiDress].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [DiDress] SET ANSI_NULL_DEFAULT OFF
GO

ALTER DATABASE [DiDress] SET ANSI_NULLS OFF
GO

ALTER DATABASE [DiDress] SET ANSI_PADDING OFF
GO

ALTER DATABASE [DiDress] SET ANSI_WARNINGS OFF
GO

ALTER DATABASE [DiDress] SET ARITHABORT OFF
GO

ALTER DATABASE [DiDress] SET AUTO_CLOSE OFF
GO

ALTER DATABASE [DiDress] SET AUTO_SHRINK OFF
GO

ALTER DATABASE [DiDress] SET AUTO_UPDATE_STATISTICS ON
GO

ALTER DATABASE [DiDress] SET CURSOR_CLOSE_ON_COMMIT OFF
GO

ALTER DATABASE [DiDress] SET CURSOR_DEFAULT  GLOBAL
GO

ALTER DATABASE [DiDress] SET CONCAT_NULL_YIELDS_NULL OFF
GO

ALTER DATABASE [DiDress] SET NUMERIC_ROUNDABORT OFF
GO

ALTER DATABASE [DiDress] SET QUOTED_IDENTIFIER OFF
GO

ALTER DATABASE [DiDress] SET RECURSIVE_TRIGGERS OFF
GO

ALTER DATABASE [DiDress] SET  DISABLE_BROKER
GO

ALTER DATABASE [DiDress] SET AUTO_UPDATE_STATISTICS_ASYNC OFF
GO

ALTER DATABASE [DiDress] SET DATE_CORRELATION_OPTIMIZATION OFF
GO

ALTER DATABASE [DiDress] SET TRUSTWORTHY OFF
GO

ALTER DATABASE [DiDress] SET ALLOW_SNAPSHOT_ISOLATION OFF
GO

ALTER DATABASE [DiDress] SET PARAMETERIZATION SIMPLE
GO

ALTER DATABASE [DiDress] SET READ_COMMITTED_SNAPSHOT OFF
GO

ALTER DATABASE [DiDress] SET HONOR_BROKER_PRIORITY OFF
GO

ALTER DATABASE [DiDress] SET RECOVERY SIMPLE
GO

ALTER DATABASE [DiDress] SET  MULTI_USER
GO

ALTER DATABASE [DiDress] SET PAGE_VERIFY CHECKSUM
GO

ALTER DATABASE [DiDress] SET DB_CHAINING OFF
GO

ALTER DATABASE [DiDress] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF )
GO

ALTER DATABASE [DiDress] SET TARGET_RECOVERY_TIME = 0 SECONDS
GO

ALTER DATABASE [DiDress] SET DELAYED_DURABILITY = DISABLED
GO

ALTER DATABASE [DiDress] SET  READ_WRITE
GO
