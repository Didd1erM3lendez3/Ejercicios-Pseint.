Algoritmo CalculoInteresCompuesto
    // Definir variables
    Definir capital, tasaInteres, periodo, montoFinal Como Real
	
    // Solicitar al usuario el capital inicial
    Escribir "Ingrese el capital inicial:"
    Leer capital
	
    // Solicitar al usuario la tasa de interés (en porcentaje)
    Escribir "Ingrese la tasa de interés (en porcentaje):"
    Leer tasaInteres
	
    // Solicitar al usuario el periodo de tiempo
    Escribir "Ingrese el periodo de tiempo (en años):"
    Leer periodo
	
    // Calcular el monto final con interés compuesto
    montoFinal <- capital * (1 + tasaInteres / 100) ^ periodo
	
    // Mostrar el monto final con interés compuesto
    Escribir "El monto final con interés compuesto es: ", montoFinal
FinAlgoritmo