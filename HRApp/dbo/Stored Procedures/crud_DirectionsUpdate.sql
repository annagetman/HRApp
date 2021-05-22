CREATE PROCEDURE [dbo].[crud_DirectionsUpdate]
@ID int,
@Title nvarchar(255),
@Description nvarchar(255)
AS 
UPDATE [dbo].[Directions]
SET  Title = @Title,
     Description = @Description
WHERE  ID = @ID