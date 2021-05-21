CREATE PROCEDURE [dbo].[crud_CompaniesRead]
    @ID int
AS 
BEGIN 
    SELECT Title, LocationID, Description, IsWorking
    FROM   Companies  
    WHERE  (ID = @ID) 
END