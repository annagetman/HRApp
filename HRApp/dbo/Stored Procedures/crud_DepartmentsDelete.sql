CREATE PROCEDURE [dbo].[crud_DepartmentsDelete]
	@ID int 
AS
	DELETE FROM [dbo].[Departments]
	WHERE [dbo].[Departments].ID = @ID
