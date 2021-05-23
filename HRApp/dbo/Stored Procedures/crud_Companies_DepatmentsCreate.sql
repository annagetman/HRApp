CREATE PROCEDURE [dbo].[crud_Companies_DepatmentsCreate]
	@companyID int,
	@departmentID int
AS
	INSERT INTO [dbo].[Companies_Depatments]
	VALUES(
		@companyID,
		@departmentID)
