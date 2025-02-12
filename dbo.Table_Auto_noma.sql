CREATE TABLE [dbo].[Auto_noma] (
    [Id_Auto_noma] INT           IDENTITY (1, 1) NOT NULL,
    [Auto_numurs]  NVARCHAR (50) NULL,
    [Nomas_sakums] DATE          NULL,
    [Nomas_beigas] DATE          NULL,
    [Nomas_cena]   NVARCHAR(50) NULL,
    PRIMARY KEY CLUSTERED ([Id_Auto_noma] ASC)
);

