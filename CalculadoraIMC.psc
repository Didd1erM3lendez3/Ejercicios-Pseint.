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
	Escribir "Su �ndice de Masa Corporal (IMC) es:", imc
	
	// Determinar la categor�a del IMC
	//Si imc < 18.5 Entonces
	Escribir "Categor�a: Bajo peso"
	//Sino Si imc >= 18.5 Y imc <= 24.9 Entonces
	Escribir "Categor�a: Peso normal"
	//Sino Si imc >= 25 Y imc <= 29.9 Entonces
	Escribir "Categor�a: Sobrepeso"
	//Sino Si imc >= 30 Y imc <= 34.9 Entonces
	Escribir "Categor�a: Obesidad grado 1"
	//Sino Si imc >= 35 Y imc <= 39.9 Entonces
	Escribir "Categor�a: Obesidad grado 2"
	//Sino
	Escribir "Categor�a: Obesidad grado 3 (obesidad m�rbida)"
	//FinSi
FinAlgoritmo