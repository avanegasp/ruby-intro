
CREATE TABLE [contacts] (
 [id] INT IDENTITY (1, 1) PRIMARY KEY,
 [nombre] NVARCHAR ,
 [apellido] NVARCHAR ,
 [compañía] NVARCHAR ,
 [teléfono] NVARCHAR ,
 [email] NVARCHAR
)
GO

CREATE TABLE [categories] (
 [id] INT IDENTITY (1, 1) PRIMARY KEY ,
 [nombre] NVARCHAR
)
GO

CREATE TABLE [Directories] (
 [id] INT IDENTITY (1, 1)  PRIMARY KEY,
 [id_contacts] INT ,
 [id_categories] INT
)
GO
