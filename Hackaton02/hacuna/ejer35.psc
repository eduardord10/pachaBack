Algoritmo MayorMenor
	
	// Definimos las variables para el mayor y menor n�mero
	Definir mayor, menor Como Entero
	
	// Pedimos al usuario que ingrese el primer n�mero
	Escribir "Ingrese el primer n�mero:"
	Leer mayor
	menor <- mayor // asumimos que el primer n�mero ingresado es el mayor y el menor
	
	// Iniciamos un ciclo para ingresar los restantes 19 n�meros
	Para i <- 2 Hasta 20 Con Paso 1 Hacer
		Escribir "Ingrese el n�mero ", i, ":"
		Definir numero Como Entero
		Leer numero
		
		// Comparamos el n�mero ingresado con el mayor y menor actual
		Si numero > mayor Entonces
			mayor <- numero
		FinSi
		
		Si numero < menor Entonces
			menor <- numero
		FinSi
		
	FinPara
	
	// Imprimimos el resultado
	Escribir "El n�mero mayor es: ", mayor
	Escribir "El n�mero menor es: ", menor
	
FinAlgoritmo

