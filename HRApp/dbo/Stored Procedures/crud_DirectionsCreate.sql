CREATE PROCEDURE [dbo].[crud_DirectionsCreate]
    @Title nvarchar(255),
    @Description nvarchar(255)
AS
INSERT INTO [dbo].[Directions](
    Title,
    Description)
    VALUES (
    @Title,
    @Description)

