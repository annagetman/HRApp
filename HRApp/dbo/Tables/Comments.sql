CREATE TABLE [dbo].[Comments] (
    [ID]                   INT            IDENTITY (1, 1) NOT NULL,
    [EmployeeID]           INT            NOT NULL,
    [Information]          NVARCHAR (255) NOT NULL,
    [Date]                 NVARCHAR (255) NOT NULL,
    [Positions_EmployesID] INT            NOT NULL,
    CONSTRAINT [PK_COMMENTS] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [Comments_fk0] FOREIGN KEY ([EmployeeID]) REFERENCES [dbo].[Employes] ([ID]),
    CONSTRAINT [Comments_fk1] FOREIGN KEY ([Positions_EmployesID]) REFERENCES [dbo].[Positions_Employes] ([ID])
);

