CREATE PROCEDURE [dbo].[crud_Departments_PositionCreate]
    @DepartmentID int,
    @PositionID int
AS
BEGIN
INSERT INTO Departments_Position  (
    DepartmentID,
    PositionID)
    VALUES (
    @DepartmentID,
    @PositionID)
 DECLARE @ID INT;
SET @ID = SCOPE_IDENTITY()
SELECT 
    DepartmentID = @DepartmentID,
    PositionID = @PositionID
FROM Positions 
WHERE  ID = @ID
END