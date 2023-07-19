Algoritmo DeterminarPrimo
    // Definir variables
    Definir numero, i, contador Como Entero
	
    // Solicitar al usuario el número
    Escribir "Ingrese un número:"
    Leer numero
	
    // Inicializar contador en 0
    contador <- 0
	
    // Verificar si es primo
    Para i <- 1 Hasta numero Hacer
        Si numero MOD i = 0 Entonces
            contador <- contador + 1
        FinSi
    FinPara
	
    // Mostrar el resultado
    Si contador = 2 Entonces
        Escribir numero, " es un número primo."
    Sino
        Escribir numero, " no es un número primo."
    FinSi
FinAlgoritmo