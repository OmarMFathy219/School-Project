USE [School_DB]
GO
/****** Object:  StoredProcedure [dbo].[addNewUser]    Script Date: 12/18/2018 8:13:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROC [dbo].[addNewUser]
@USERNAME Varchar (25),
@PASSWORD Varchar (25)
AS

INSERT INTO Users
           ([USERNAME]
           ,[PASSWORD]
           )
     VALUES
           (@USERNAME 
           ,@PASSWORD
           )





