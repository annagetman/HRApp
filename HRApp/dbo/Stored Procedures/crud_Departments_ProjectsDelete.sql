CREATE PROCEDURE [dbo].[crud_Departments_ProjectsDelete]
	@ID int
AS
	
	DELETE FROM [dbo].[Departments_Projects]
	WHERE [dbo].[Departments_Projects].ID = @ID