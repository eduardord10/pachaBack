Algoritmo SumaImpares
	
	Definir n Como Entero
	Definir suma Como Entero
	
	// Pedir al usuario el n�mero n
	Escribir("Ingrese un n�mero entero n: ")
	Leer(n)
	
	// Inicializar la variable suma en cero
	suma <- 0
	
	// Comenzar el ciclo para sumar los n�meros impares del 1 al n
	Para i <- 1 Hasta n Con Paso 2 Hacer
		suma <- suma + i
	FinPara
	
	// Mostrar la suma de los n�meros impares menores o iguales a n
	Escribir("La suma de los n�meros impares menores o iguales a ", n, " es: ", suma)
	
FinAlgoritmo

