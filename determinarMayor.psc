Algoritmo determinarMayor
	Definir cantidad, mayor, numero Como Entero
	Definir contador Como Entero
	
	Escribir "Ingrese la cantidad de n�meros:"
	Leer cantidad
	
	contador <- 1
	Escribir "Ingrese el n�mero ", contador, ":"
	Leer mayor
	
	contador <- contador + 1
	
	Mientras contador <= cantidad Hacer
		Escribir "Ingrese el n�mero ", contador, ":"
		Leer numero
		
		Si numero > mayor Entonces
			mayor <- numero
		FinSi
		
		contador <- contador + 1
	FinMientras
	
	Escribir "El n�mero mayor es:", mayor
FinAlgoritmo
