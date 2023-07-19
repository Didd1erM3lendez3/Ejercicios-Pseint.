Algoritmo CalculadoraBasica
    // Definir variables
    Definir num1, num2, opcion, resultado Como Real
	
    // Mostrar mensaje de bienvenida
    Escribir "¡Bienvenido a la calculadora básica!"
	
    // Solicitar al usuario ingresar dos números
    Escribir "Por favor, ingrese dos números:"
    Leer num1
    Leer num2
	
    // Mostrar opciones de operaciones
    Escribir "Seleccione una operación:"
    Escribir "1. Suma"
    Escribir "2. Resta"
    Escribir "3. Multiplicación"
    Escribir "4. División"
    Leer opcion
	
    // Realizar la operación seleccionada
    Segun opcion Hacer
        Caso 1:
            resultado <- num1 + num2
            Escribir "El resultado de la suma es:", resultado
        Caso 2:
            resultado <- num1 - num2
            Escribir "El resultado de la resta es:", resultado
        Caso 3:
            resultado <- num1 * num2
            Escribir "El resultado de la multiplicación es:", resultado
        Caso 4:
            Si num2 <> 0 Entonces
                resultado <- num1 / num2
                Escribir "El resultado de la división es:", resultado
            Sino
                Escribir "No se puede dividir entre cero."
            FinSi
        OtroCaso:
            Escribir "Opción inválida."
    FinSegun
FinAlgoritmo