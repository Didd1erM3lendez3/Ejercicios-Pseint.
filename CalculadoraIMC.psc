Algoritmo CalculadoraIMC
	// Definir variables
	Definir peso, altura, imc Como Real
	
	// Solicitar al usuario el peso en kg
	Escribir "Ingrese su peso en kilogramos:"
	Leer peso
	
	// Solicitar al usuario la altura en metros
	Escribir "Ingrese su altura en metros:"
	Leer altura
	
	// Calcular el IMC
	imc <- peso / (altura * altura)
	
	// Mostrar el resultado del IMC
	Escribir "Su Índice de Masa Corporal (IMC) es:", imc
	
	// Determinar la categoría del IMC
	//Si imc < 18.5 Entonces
	Escribir "Categoría: Bajo peso"
	//Sino Si imc >= 18.5 Y imc <= 24.9 Entonces
	Escribir "Categoría: Peso normal"
	//Sino Si imc >= 25 Y imc <= 29.9 Entonces
	Escribir "Categoría: Sobrepeso"
	//Sino Si imc >= 30 Y imc <= 34.9 Entonces
	Escribir "Categoría: Obesidad grado 1"
	//Sino Si imc >= 35 Y imc <= 39.9 Entonces
	Escribir "Categoría: Obesidad grado 2"
	//Sino
	Escribir "Categoría: Obesidad grado 3 (obesidad mórbida)"
	//FinSi
FinAlgoritmo