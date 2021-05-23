CREATE PROCEDURE [dbo].[crud_Departments_PositionDelete]
   @ID int
AS 
BEGIN 
DELETE
FROM   Departments_Position
WHERE  ID = @ID
END