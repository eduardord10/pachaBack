Algoritmo NumeroMayorMenor
	
	// Definir variables
	Definir numero Como Entero
	Definir contador Como Entero
	Definir mayor Como Entero
	Definir menor Como Entero
	
	// Inicializar variables
	contador <- 0
	
	// Iniciar ciclo "Mientras" para ingresar 20 n�meros
	Mientras contador < 20 Hacer
		// Pedir al usuario que ingrese un n�mero
		Escribir("Ingrese un n�mero:")
		Leer(numero)
		
		// Comprobar si el n�mero ingresado es mayor o menor que los n�meros anteriores
		Si contador = 0 Entonces
			mayor <- numero
			menor <- numero
		SiNo
			Si numero > mayor Entonces
				mayor <- numero
				SiFin
				Si numero < menor Entonces
					menor <- numero
					SiFin
				FinSi
				
				contador <- contador + 1
			FinMientras
			
			// Mostrar el n�mero mayor y el n�mero menor
			Escribir("El n�mero mayor es: ", mayor)
			Escribir("El n�mero menor es: ", menor)
			
FinAlgoritmo




