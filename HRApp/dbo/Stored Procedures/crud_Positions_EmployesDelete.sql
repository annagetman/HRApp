CREATE PROCEDURE [dbo].[crud_Positions_EmployesDelete]
    @ID int
AS 

BEGIN
DELETE
FROM   [dbo].[Positions_Employes]
WHERE  [dbo].[Positions_Employes].ID = @ID
END
