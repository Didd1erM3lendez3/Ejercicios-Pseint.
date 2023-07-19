Algoritmo calculoPromedio
	Definir cantidad, suma, promedio Como Real
	Definir contador Como Entero
	
	Escribir "Ingrese la cantidad de números:"
	Leer cantidad
	
	contador <- 1
	suma <- 0
	
	Mientras contador <= cantidad Hacer
		Definir numero Como Real
		Escribir "Ingrese el número ", contador, ":"
		Leer numero
		
		suma <- suma + numero
		contador <- contador + 1
	FinMientras
	
	promedio <- suma / cantidad
	
	Escribir "El promedio de los números ingresados es:", promedio
FinAlgoritmo
