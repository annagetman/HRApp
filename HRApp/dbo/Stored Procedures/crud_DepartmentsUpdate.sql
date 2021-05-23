CREATE PROCEDURE [dbo].[crud_DepartmentsUpdate]
	@ID int,
	@title nvarchar(255),
	@description nvarchar(255)
AS

	UPDATE [dbo].[Departments]
	SET
	[dbo].[Departments].Title = @title,
	[dbo].[Departments].[Description] = @description
