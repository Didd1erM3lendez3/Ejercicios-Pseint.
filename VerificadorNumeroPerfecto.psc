Algoritmo VerificadorNumeroPerfecto
    // Definir variables
    Definir numero, sumaDivisores Como Entero
	
    // Solicitar al usuario el número
    Escribir "Ingrese un número:"
    Leer numero
	
    // Inicializar la suma de divisores en 0
    sumaDivisores <- 0
	
    // Calcular la suma de los divisores propios
    Para i <- 1 Hasta numero/2 Hacer
        Si numero MOD i = 0 Entonces
            sumaDivisores <- sumaDivisores + i
        FinSi
    FinPara
	
    // Verificar si el número es perfecto
    Si sumaDivisores = numero Entonces
        Escribir "El número", numero, "es un número perfecto."
    Sino
        Escribir "El número", numero, "no es un número perfecto."
    FinSi
FinAlgoritmo