Algoritmo determinarMayor
	Definir cantidad, mayor, numero Como Entero
	Definir contador Como Entero
	
	Escribir "Ingrese la cantidad de números:"
	Leer cantidad
	
	contador <- 1
	Escribir "Ingrese el número ", contador, ":"
	Leer mayor
	
	contador <- contador + 1
	
	Mientras contador <= cantidad Hacer
		Escribir "Ingrese el número ", contador, ":"
		Leer numero
		
		Si numero > mayor Entonces
			mayor <- numero
		FinSi
		
		contador <- contador + 1
	FinMientras
	
	Escribir "El número mayor es:", mayor
FinAlgoritmo
