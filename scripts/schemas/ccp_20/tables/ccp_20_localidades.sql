CREATE TABLE [ccp_20].[ccp_20_localidades] (
    [localidad] nvarchar(255),
    [estado] nvarchar(255),
    [texto] nvarchar(255),
    [vigencia_desde] date,
    [vigencia_hasta] date,
    PRIMARY KEY ([localidad],[estado])
);