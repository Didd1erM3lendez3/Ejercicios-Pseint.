Algoritmo CalculadoraAreaPerimetro
    // Definir variables
    Definir base, altura, area, perimetro Como Real
	
    // Solicitar al usuario la base y altura del rect�ngulo
    Escribir "Ingrese la base del rect�ngulo:"
    Leer base
	
    Escribir "Ingrese la altura del rect�ngulo:"
    Leer altura
	
    // Calcular �rea y per�metro
    area <- base * altura
    perimetro <- 2 * (base + altura)
	
    // Mostrar resultados
    Escribir "El �rea del rect�ngulo es: ", area
    Escribir "El per�metro del rect�ngulo es: ", perimetro
FinAlgoritmo