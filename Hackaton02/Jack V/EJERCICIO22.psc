Algoritmo SumaNumeros
	
	Definir n Como Entero
	Definir suma Como Entero
	
	// Pedir al usuario el n�mero n
	Escribir("Ingrese un n�mero entero n: ")
	Leer(n)
	
	// Inicializar la variable suma en cero
	suma <- 0
	
	// Comenzar el ciclo para sumar los n�meros del 1 al n
	Para i <- 1 Hasta n Con Paso 1 Hacer
		suma <- suma + i
	FinPara
	
	// Mostrar la suma de los n�meros del 1 al n
	Escribir("La suma de los primeros ", n, " n�meros es: ", suma)
	
FinAlgoritmo
