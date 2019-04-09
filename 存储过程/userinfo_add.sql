USE [UserInfo]
GO
/****** Object:  StoredProcedure [dbo].[userinfo_add]    Script Date: 2019/1/25 14:28:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[userinfo_add]
	-- Add the parameters for the stored procedure here
	@name VARCHAR(50) ,
	@sex VARCHAR(50) ,
	@age INT
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	--SET NOCOUNT ON;

    -- Insert statements for procedure here
	INSERT INTO people(Name,Sex,Age)
	VALUES (@name,@sex,@age)
END