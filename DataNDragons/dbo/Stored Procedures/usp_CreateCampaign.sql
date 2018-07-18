SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON
GO

IF OBJECT_ID('[dbo].[usp_CreateCampaign]') IS NULL
	EXEC('CREATE PROC [dbo].[usp_CreateCampaign] AS BEGIN SET NOCOUNT ON SELECT 1 END')
GO

ALTER PROC [dbo].[usp_CreateCampaign]
(
	@campaigntitle VARCHAR(250),
	@dungeonmaster VARCHAR(50)
)
AS

SET NOCOUNT ON; 
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;

BEGIN
	
	INSERT INTO CAMPAIGN(cmp_name, cmp_startdate, cmp_dm)
	VALUES(
		@campaigntitle,
	    GETDATE(),
		@dungeonmaster)

END
GO
