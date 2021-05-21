CREATE TABLE [dbo].[Positions_Employes] (
    [ID]         INT            IDENTITY (1, 1) NOT NULL,
    [EmployeeID] INT            NOT NULL,
    [PositionID] INT            NOT NULL,
    [HiredDate]  NVARCHAR (255) NOT NULL,
    [FiredDate]  NVARCHAR (255) NOT NULL,
    [IsWorking]  BINARY (1)     NOT NULL,
    CONSTRAINT [PK_POSITIONS_EMPLOYES] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [Positions_Employes_fk0] FOREIGN KEY ([EmployeeID]) REFERENCES [dbo].[Employes] ([ID]),
    CONSTRAINT [Positions_Employes_fk1] FOREIGN KEY ([PositionID]) REFERENCES [dbo].[Positions] ([ID])
);

