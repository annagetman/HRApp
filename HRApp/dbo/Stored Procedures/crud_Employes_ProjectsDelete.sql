CREATE PROCEDURE [dbo].[crud_Employes_ProjectsDelete]
	@ID int
AS

DELETE FROM [dbo].[Employes_Projects]
WHERE [dbo].[Employes_Projects].ID = @ID