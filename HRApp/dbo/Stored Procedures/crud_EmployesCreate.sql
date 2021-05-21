CREATE PROCEDURE [dbo].[crud_EmployesCreate]
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
INSERT INTO [dbo].[Employes]  (
    Photo,
    FirstName,
    LastName,
    BirthDate,
    Phone,
    Email,
    RegistationDate,
    IsFired,
    LocationID)
    VALUES (
    @Photo,
    @FirstName,
    @LastName,
    @BirthDate,
    @Phone,
    @Email,
    @RegistationDate,
    @IsFired,
    @LocationID)
 DECLARE @ID INT;
SET @ID = SCOPE_IDENTITY()
SELECT 
    Photo = @Photo,
    FirstName = @FirstName,
    LastName = @LastName,
    BirthDate = @BirthDate,
    Phone = @Phone,
    Email = @Email,
    RegistationDate = @RegistationDate,
    IsFired = @IsFired,
    LocationID = @LocationID
FROM Positions 
WHERE  ID = @ID
END