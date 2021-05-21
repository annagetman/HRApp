CREATE PROCEDURE [dbo].[crud_ProjectsUpdate]
    @ID int,
    @Photo image,
    @FirstName nvarchar(255),
    @LastName nvarchar(255),
    @BirthDate nvarchar(30),
    @Phone nvarchar(15),
    @Email nvarchar(255),
    @RegistationDate nvarchar(255),
    @IsFired bit,
    @LocationID int
AS 
BEGIN 
UPDATE Employes
SET   Photo = @Photo,
    FirstName = @FirstName,
    LastName = @LastName,
    BirthDate = @BirthDate,
    Phone = @Phone,
    Email = @Email,
    RegistationDate = @RegistationDate,
    IsFired = @IsFired,
    LocationID = @LocationID
WHERE  ID = @ID
END