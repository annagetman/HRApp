CREATE TABLE [dbo].[Companies_Depatments] (
    [ID]           INT IDENTITY (1, 1) NOT NULL,
    [CompanyID]    INT NOT NULL,
    [DepartmentID] INT NOT NULL,
    CONSTRAINT [PK_COMPANIES_DEPATMENTS] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [Companies_Depatments_fk0] FOREIGN KEY ([CompanyID]) REFERENCES [dbo].[Companies] ([ID]),
    CONSTRAINT [Companies_Depatments_fk1] FOREIGN KEY ([DepartmentID]) REFERENCES [dbo].[Departments] ([ID])
);

