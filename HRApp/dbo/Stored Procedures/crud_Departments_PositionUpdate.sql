CREATE PROCEDURE [dbo].[crud_Departments_PositionUpdate]
    @ID int,
    @DepartmentID int,
    @PositionID int
AS 
BEGIN 
UPDATE Departments_Position
SET  DepartmentID = @DepartmentID,
     PositionID = @PositionID
WHERE  ID = @ID
END