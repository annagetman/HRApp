CREATE PROCEDURE [dbo].[crud_Companies_DepatmentsRead]
	@ID int 
AS
	SELECT * FROM [dbo].[Companies_Depatments]
	WHERE [dbo].[Companies_Depatments].ID = @ID
