CREATE PROCEDURE [dbo].[crud_Positions_EmployesRead]
    @ID int
AS 
BEGIN 
    SELECT [dbo].[Positions_Employes].ID, 
    [dbo].[Positions_Employes].EmployeeID, 
    [dbo].[Positions_Employes].PositionID,
    [dbo].[Positions_Employes].HiredDate,
    [dbo].[Positions_Employes].FiredDate,
    [dbo].[Positions_Employes].IsWorking
    FROM   [dbo].[Positions_Employes]
    WHERE  ([dbo].[Positions_Employes].ID = @ID) 
END
