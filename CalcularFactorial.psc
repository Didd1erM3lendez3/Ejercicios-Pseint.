Algoritmo CalcularFactorial
    // Definir variables
    Definir numero, factorial Como Entero
	
    // Solicitar al usuario el n�mero
    Escribir "Ingrese un n�mero:"
    Leer numero
	
    // Calcular el factorial
    factorial <- 1
    Para i <- 1 Hasta numero Hacer
        factorial <- factorial * i
    FinPara
	
    // Mostrar el resultado
    Escribir "El factorial de ", numero, " es ", factorial
FinAlgoritmo