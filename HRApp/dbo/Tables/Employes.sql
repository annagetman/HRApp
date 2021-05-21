CREATE TABLE [dbo].[Employes] (
    [ID]              INT            IDENTITY (1, 1) NOT NULL,
    [Photo]           IMAGE          NOT NULL,
    [FirstName]       NVARCHAR (255) NOT NULL,
    [LastName]        NVARCHAR (255) NOT NULL,
    [BirthDate]       NVARCHAR (30)  NOT NULL,
    [Phone]           NVARCHAR (15)  NOT NULL,
    [Email]           NVARCHAR (255) NOT NULL,
    [RegistationDate] NVARCHAR (255) NOT NULL,
    [IsFired]         BINARY (1)     NOT NULL,
    [LocationIID]     INT            NOT NULL,
    CONSTRAINT [PK_EMPLOYES] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [Employes_fk0] FOREIGN KEY ([LocationIID]) REFERENCES [dbo].[Locations] ([ID]),
    UNIQUE NONCLUSTERED ([Email] ASC),
    UNIQUE NONCLUSTERED ([Phone] ASC)
);

