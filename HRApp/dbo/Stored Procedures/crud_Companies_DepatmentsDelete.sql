CREATE PROCEDURE [dbo].[crud_Companies_DepatmentsDelete]
	@ID int 
AS
	DELETE FROM [dbo].[Companies_Depatments]
	WHERE [dbo].[Companies_Depatments].ID =@ID
