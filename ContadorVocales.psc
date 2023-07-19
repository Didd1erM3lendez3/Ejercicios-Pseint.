Algoritmo ContadorVocales
    // Definir variables
    //Definir palabra, vocal As Caracter
    //Definir contador As Entero
    //Definir i As Entero
	
    // Solicitar al usuario una palabra o frase
    Escribir "Ingrese una palabra o frase:"
    Leer palabra
	
    // Convertir la palabra o frase a minúsculas
    palabra <- Minusculas(palabra)
	
    // Inicializar el contador en 0
    contador <- 0
	
    // Recorrer cada caracter de la palabra
    Para i <- 1 Hasta Longitud(palabra) Hacer
        vocal <- Subcadena(palabra, i, 1)
		
        // Verificar si es una vocal
        Si vocal = "a" O vocal = "e" O vocal = "i" O vocal = "o" O vocal = "u" Entonces
            contador <- contador + 1
        FinSi
    FinPara
	
    // Mostrar el resultado
    Escribir "La cantidad de vocales en la palabra o frase es:", contador
FinAlgoritmo