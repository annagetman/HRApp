CREATE PROCEDURE [dbo].[crud_DepartmentsCreate]
	@title nvarchar(255),
	@description nvarchar(255)
AS
	INSERT INTO [dbo].[Departments]
	VALUES (
	@title,
	@description)
