Algoritmo MCD_Euclides
	
	// Definir variables
	Definir a Como Entero
	Definir b Como Entero
	Definir r Como Entero
	
	// Pedir al usuario que ingrese los n�meros a calcular el M.C.D
	Escribir("Ingrese el primer n�mero:")
	Leer(a)
	Escribir("Ingrese el segundo n�mero:")
	Leer(b)
	
	// Aplicar el algoritmo de Euclides
	Mientras b <> 0 Hacer
		r <- a % b
		a <- b
		b <- r
	FinMientras
	
	// Imprimir el resultado
	Escribir("El M.C.D de los n�meros ingresados es:", a)
	
FinAlgoritmo





