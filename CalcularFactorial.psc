Algoritmo CalcularFactorial
    // Definir variables
    Definir numero, factorial Como Entero
	
    // Solicitar al usuario el número
    Escribir "Ingrese un número:"
    Leer numero
	
    // Calcular el factorial
    factorial <- 1
    Para i <- 1 Hasta numero Hacer
        factorial <- factorial * i
    FinPara
	
    // Mostrar el resultado
    Escribir "El factorial de ", numero, " es ", factorial
FinAlgoritmo