Algoritmo ConversionMoneda
    // Definir variables
    Definir cantidad, tipoCambio, resultado Como Real
	
    // Solicitar al usuario la cantidad de dinero
    Escribir "Ingrese la cantidad de dinero:"
    Leer cantidad
	
    // Solicitar al usuario el tipo de cambio
    Escribir "Ingrese el tipo de cambio:"
    Leer tipoCambio
	
    // Realizar la conversi�n
    resultado <- cantidad * tipoCambio
	
    // Mostrar el resultado de la conversi�n
    Escribir "El resultado de la conversi�n es: ", resultado
FinAlgoritmo