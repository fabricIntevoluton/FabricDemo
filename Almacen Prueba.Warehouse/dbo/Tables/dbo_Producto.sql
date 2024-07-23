CREATE TABLE [dbo].[dbo_Producto] (

	[ProductoClave] int NULL, 
	[NombreDeProducto] varchar(8000) NULL, 
	[CostoEstandar] float NULL, 
	[Color] varchar(8000) NULL, 
	[NivelDeExistenciasDeSeguridad] int NULL, 
	[PrecioDeLista] float NULL, 
	[Subcategoria] varchar(8000) NULL, 
	[Categoria] varchar(8000) NULL, 
	[ProductoSubcategoriaClave] int NULL, 
	[Clase] varchar(8000) NULL, 
	[NombreDelModelo] varchar(8000) NULL, 
	[Descripcion] varchar(8000) NULL, 
	[FechaDeInicio] varchar(8000) NULL, 
	[FechaDeCierre] varchar(8000) NULL, 
	[Estado] varchar(8000) NULL, 
	[Tamano] varchar(8000) NULL, 
	[RangoDeTamano] varchar(8000) NULL, 
	[Peso] float NULL, 
	[DiasFabricacion] int NULL, 
	[LineaDeProducto] varchar(8000) NULL, 
	[APrecioDeConcesionario] float NULL
);

