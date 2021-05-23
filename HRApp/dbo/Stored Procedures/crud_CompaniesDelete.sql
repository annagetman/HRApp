CREATE PROCEDURE [dbo].[crud_CompaniesDelete]
   @ID int
AS 
BEGIN 
DELETE
FROM   Companies
WHERE  ID = @ID
END