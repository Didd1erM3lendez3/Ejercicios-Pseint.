Algoritmo CalculadoraAreaPerimetro
    // Definir variables
    Definir base, altura, area, perimetro Como Real
	
    // Solicitar al usuario la base y altura del rectángulo
    Escribir "Ingrese la base del rectángulo:"
    Leer base
	
    Escribir "Ingrese la altura del rectángulo:"
    Leer altura
	
    // Calcular área y perímetro
    area <- base * altura
    perimetro <- 2 * (base + altura)
	
    // Mostrar resultados
    Escribir "El área del rectángulo es: ", area
    Escribir "El perímetro del rectángulo es: ", perimetro
FinAlgoritmo