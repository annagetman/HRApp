CREATE TABLE [dbo].[GeneralInformation] (
    [ID]          INT            IDENTITY (1, 1) NOT NULL,
    [EmployeeID]  INT            NOT NULL,
    [Information] NVARCHAR (255) NOT NULL,
    CONSTRAINT [PK_GENERALINFORMATION] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [GeneralInformation_fk0] FOREIGN KEY ([EmployeeID]) REFERENCES [dbo].[Employes] ([ID])
);

