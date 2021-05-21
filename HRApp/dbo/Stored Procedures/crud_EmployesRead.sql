CREATE PROCEDURE [dbo].[crud_EmployesRead]
    @ID int
AS 
BEGIN 
    SELECT Photo, FirstName, LastName, BirthDate, Phone, Email, RegistationDate, IsFired, LocationID
    FROM   Employes  
    WHERE  (ID = @ID) 
END