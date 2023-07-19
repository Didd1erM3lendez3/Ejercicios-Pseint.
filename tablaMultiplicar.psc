Algoritmo tablaMultiplicar
	Definir numero, resultado Como Entero
	Definir contador Como Entero
	
	Escribir "Ingrese el número para generar la tabla de multiplicar:"
	Leer numero
	
	contador <- 1
	
	Mientras contador <= 10 Hacer
		resultado <- numero * contador
		Escribir numero, " x ", contador, " = ", resultado
		contador <- contador + 1
	FinMientras
	
FinAlgoritmo
