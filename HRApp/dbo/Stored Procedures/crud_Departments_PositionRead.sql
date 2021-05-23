CREATE PROCEDURE [dbo].[crud_Departments_PositionRead]
    @ID int
AS 
BEGIN 
    SELECT ID, DepartmentID, PositionID
    FROM   Departments_Position  
    WHERE  (ID = @ID) 
END
