CREATE PROCEDURE [dbo].[crud_EmployesDelete]
   @ID int
AS 
BEGIN 
DELETE
FROM   Employes
WHERE  ID = @ID
END