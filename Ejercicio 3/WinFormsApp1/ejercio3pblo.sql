--/creas la base de datos y ejecutas hastta go
CREATE DATABASE EscuelaDB;
GO
--usas la base de datos escuela ejecutas hasta go 
USE EscuelaDB;
GO

--ejecutas para crear la tabla perrin

CREATE TABLE Estudiantes (
    Id INT IDENTITY(1,1) PRIMARY KEY,
    Nombre NVARCHAR(100),
    Carrera NVARCHAR(100),
    Promedio DECIMAL(5,2)
);



SELECT * FROM Estudiantes;
