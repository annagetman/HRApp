CREATE PROCEDURE [dbo].[crud_Positions_EmployesUpdate]
@ID int,
@EmployeeID int,
@PositionID int,
@HiredDate nvarchar(255),
@FiredDate nvarchar(255),
@IsWorking int

AS 
UPDATE [dbo].[Positions_Employes]
SET  [dbo].[Positions_Employes].EmployeeID = @EmployeeID,
     [dbo].[Positions_Employes].PositionID = @PositionID,
     [dbo].[Positions_Employes].HiredDate = @HiredDate,
     [dbo].[Positions_Employes].FiredDate = @FiredDate,
     [dbo].[Positions_Employes].IsWorking = @IsWorking
WHERE  [dbo].[Positions_Employes].ID = @ID
