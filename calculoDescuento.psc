Algoritmo calculoDescuento
	Definir precio, descuento, precioFinal Como Real
	
	Escribir "Ingrese el precio del producto:"
	Leer precio
	
	Escribir "Ingrese el porcentaje de descuento:"
	Leer descuento
	
	precioFinal <- precio - (precio * descuento / 100)
	
	Escribir "El precio final con descuento es:", precioFinal
	
FinAlgoritmo