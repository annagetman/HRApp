CREATE PROCEDURE [dbo].[crud_Employes_SkillsDelete]
	@ID int
AS

DELETE FROM [dbo].[Employes_Skills]
WHERE [dbo].[Employes_Skills].ID = @ID
