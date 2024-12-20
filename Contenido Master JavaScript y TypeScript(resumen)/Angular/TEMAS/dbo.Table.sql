CREATE TABLE [dbo].[Clientes]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1,1), 
    [Nombre] NVARCHAR(50) NULL, 
    [Ciudad] NVARCHAR(50) NULL, 
    [Facturacion] MONEY NULL
)
