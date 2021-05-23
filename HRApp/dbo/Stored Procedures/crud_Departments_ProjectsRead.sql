CREATE PROCEDURE [dbo].[crud_Departments_ProjectsRead]
	@ID int
AS

	SELECT * FROM [dbo],[Departments_Projects]
	WHERE [dbo].[Departments_Projects].ID = @ID

