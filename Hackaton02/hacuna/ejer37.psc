Algoritmo Euclides
	
	Definir a, b, t como Entero
	
	// Leer los dos n�meros enteros positivos
	Leer a, b
	
	// Implementar el algoritmo de Euclides
	Mientras b <> 0 Hacer
		t <- b
		b <- a % b
		a <- t
	Fin Mientras
	
	// Mostrar el MCD
	Escribir "El MCD es ", a
	
Fin Algoritmo
