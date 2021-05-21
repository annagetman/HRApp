CREATE PROCEDURE [dbo].[crud_CompaniesCreate]
    @Title nvarchar(255),
    @LocationID int,
    @Description nvarchar(255),
    @IsWorking binary
AS
BEGIN
INSERT INTO [dbo].[Companies]  (
    Title,
    LocationID,
    Description,
    IsWorking)
    VALUES (
    @Title,
    @LocationID,
    @Description,
    @IsWorking)
 DECLARE @ID INT;
SET @ID = SCOPE_IDENTITY()
SELECT 
   Title = @Title,
    LocationID = @LocationID,
    Description = @Description,
    IsWorking = @IsWorking
FROM Positions 
WHERE  ID = @ID
END