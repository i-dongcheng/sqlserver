USE [UserInfo]
GO
/****** Object:  StoredProcedure [dbo].[userinfo_register]    Script Date: 2019/2/28 9:31:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[userinfo_register]
	-- Add the parameters for the stored procedure here
	@account NVARCHAR(50) ,
	@password NVARCHAR(50) 
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	--SET NOCOUNT ON;

    -- Insert statements for procedure here
	INSERT INTO user_account(UserAccount,UserPassword)
	VALUES (@account,@password)
END
