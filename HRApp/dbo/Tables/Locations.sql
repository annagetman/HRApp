CREATE TABLE [dbo].[Locations] (
    [ID]              INT            IDENTITY (1, 1) NOT NULL,
    [Index]           INT            NOT NULL,
    [Country]         NVARCHAR (255) NOT NULL,
    [City]            NVARCHAR (255) NOT NULL,
    [Street]          NVARCHAR (255) NULL,
    [HouseNumber]     INT            NULL,
    [ApartmentNumber] INT            NULL,
    CONSTRAINT [PK_LOCATIONS] PRIMARY KEY CLUSTERED ([ID] ASC)
);

