CREATE PROCEDURE [dbo].[crud_Employes_ProjectsRead]
	@ID int
AS

SELECT * FROM [dbo].[Employes_Projects]
WHERE [dbo].[Employes_Projects].ID = @ID
