CREATE PROCEDURE [dbo].[crud_DepartmentsRead]
	@ID int
AS
	SELECT * FROM [dbo].[Departments]
	WHERE [dbo].[Departments].ID = @ID
