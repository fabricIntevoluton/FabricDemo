CREATE TABLE [dbo].[Ventas] (

	[ProductoClave] bigint NULL, 
	[FechaDeOrden] date NULL, 
	[FechaDeOrdenClave] bigint NULL, 
	[ClienteClave] bigint NULL, 
	[TerriorioDeVentasClave] bigint NULL, 
	[NumeroDeOrdenDeventas] varchar(8000) NULL, 
	[NumeroDeLineaDePedidoDeVentas] bigint NULL, 
	[CantidadDeLaOrden] bigint NULL, 
	[PrecioUnitario] float NULL, 
	[MontoExtendido] float NULL, 
	[PorcentajeDeDescuentoDelPrecioUnitario] bigint NULL, 
	[ImporteDeDescuento] bigint NULL, 
	[CostoEstandarDelProducto] float NULL, 
	[CostoTotalDelProducto] float NULL, 
	[CantidadDeVentas] float NULL, 
	[LeyDeImpuestos] float NULL, 
	[Transporte] float NULL, 
	[MesDeLaRegionID] varchar(8000) NULL
);

