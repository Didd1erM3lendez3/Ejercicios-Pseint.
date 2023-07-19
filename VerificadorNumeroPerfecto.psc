Algoritmo VerificadorNumeroPerfecto
    // Definir variables
    Definir numero, sumaDivisores Como Entero
	
    // Solicitar al usuario el n�mero
    Escribir "Ingrese un n�mero:"
    Leer numero
	
    // Inicializar la suma de divisores en 0
    sumaDivisores <- 0
	
    // Calcular la suma de los divisores propios
    Para i <- 1 Hasta numero/2 Hacer
        Si numero MOD i = 0 Entonces
            sumaDivisores <- sumaDivisores + i
        FinSi
    FinPara
	
    // Verificar si el n�mero es perfecto
    Si sumaDivisores = numero Entonces
        Escribir "El n�mero", numero, "es un n�mero perfecto."
    Sino
        Escribir "El n�mero", numero, "no es un n�mero perfecto."
    FinSi
FinAlgoritmo