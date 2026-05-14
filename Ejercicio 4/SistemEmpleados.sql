/* Ejecute todo el script en SSMS (F5). Crea la BASE DE DATOS si no existe y luego la TABLA Empleados dentro de ella. */

IF DB_ID(N'SistemaEmpleados') IS NULL
BEGIN
    CREATE DATABASE SistemaEmpleados;
END
GO

USE SistemaEmpleados;
GO

IF OBJECT_ID(N'dbo.Empleados', N'U') IS NULL
BEGIN
    CREATE TABLE dbo.Empleados
    (
        Id INT IDENTITY(1, 1) NOT NULL PRIMARY KEY,
        Nombre NVARCHAR(200) NOT NULL,
        Cargo NVARCHAR(200) NOT NULL,
        Salario DECIMAL(18, 2) NOT NULL
    );
END
GO

SELECT * FROM Empleados;