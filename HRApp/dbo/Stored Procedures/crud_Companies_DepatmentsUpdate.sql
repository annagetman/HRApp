CREATE PROCEDURE [dbo].[crud_Companies_DepatmentsUpdate]
	@ID int,
	@companyID int,
	@departmentID int
AS
	DELETE FROM [dbo].[Companies_Depatments]
	WHERE [dbo].[Companies_Depatments].ID = @ID

	INSERT INTO [dbo].[Companies_Depatments]
	VALUES(
	@companyID,
	@departmentID)
