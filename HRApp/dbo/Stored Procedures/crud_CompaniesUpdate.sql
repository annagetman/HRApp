CREATE PROCEDURE [dbo].[crud_CompaniesUpdate]
    @ID int,
    @Title nvarchar(255),
    @LocationID int,
    @Description nvarchar(255),
    @IsWorking binary
AS 
BEGIN 
UPDATE Companies
SET Title = @Title,
    LocationID = @LocationID,
    Description = @Description,
    IsWorking = @IsWorking
WHERE  ID = @ID
END