Algoritmo CalculadoraBasica
    // Definir variables
    Definir num1, num2, opcion, resultado Como Real
	
    // Mostrar mensaje de bienvenida
    Escribir "�Bienvenido a la calculadora b�sica!"
	
    // Solicitar al usuario ingresar dos n�meros
    Escribir "Por favor, ingrese dos n�meros:"
    Leer num1
    Leer num2
	
    // Mostrar opciones de operaciones
    Escribir "Seleccione una operaci�n:"
    Escribir "1. Suma"
    Escribir "2. Resta"
    Escribir "3. Multiplicaci�n"
    Escribir "4. Divisi�n"
    Leer opcion
	
    // Realizar la operaci�n seleccionada
    Segun opcion Hacer
        Caso 1:
            resultado <- num1 + num2
            Escribir "El resultado de la suma es:", resultado
        Caso 2:
            resultado <- num1 - num2
            Escribir "El resultado de la resta es:", resultado
        Caso 3:
            resultado <- num1 * num2
            Escribir "El resultado de la multiplicaci�n es:", resultado
        Caso 4:
            Si num2 <> 0 Entonces
                resultado <- num1 / num2
                Escribir "El resultado de la divisi�n es:", resultado
            Sino
                Escribir "No se puede dividir entre cero."
            FinSi
        OtroCaso:
            Escribir "Opci�n inv�lida."
    FinSegun
FinAlgoritmo