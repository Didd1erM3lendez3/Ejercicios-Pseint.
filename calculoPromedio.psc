Algoritmo calculoPromedio
	Definir cantidad, suma, promedio Como Real
	Definir contador Como Entero
	
	Escribir "Ingrese la cantidad de n�meros:"
	Leer cantidad
	
	contador <- 1
	suma <- 0
	
	Mientras contador <= cantidad Hacer
		Definir numero Como Real
		Escribir "Ingrese el n�mero ", contador, ":"
		Leer numero
		
		suma <- suma + numero
		contador <- contador + 1
	FinMientras
	
	promedio <- suma / cantidad
	
	Escribir "El promedio de los n�meros ingresados es:", promedio
FinAlgoritmo
