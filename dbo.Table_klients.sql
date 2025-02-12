CREATE TABLE [dbo].[Klienti] (
    [Id_klients]    INT           IDENTITY (1, 1) NOT NULL,
    [Name]          NVARCHAR (50) NULL,
    [Surname]       NVARCHAR (50) NULL,
    [Phone]         NVARCHAR (50) NULL,
    [E_pasts]       NVARCHAR (50) NULL,
    [Dz_datums]     DATE          NULL,
    [pers_kods]     NVARCHAR (50) NULL,
    [brau_pieredze] NVARCHAR (50) NULL,
    [pase_id] VARBINARY(MAX) NULL, 
    [brauk_apl] VARBINARY(MAX) NULL, 
    PRIMARY KEY CLUSTERED ([Id_klients] ASC)
);

