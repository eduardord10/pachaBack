Algoritmo TablaMultiplicar
	
	// Definir variables
	Definir numero Como Entero
	Definir resultado Como Entero
	
	// Iniciar ciclo "Para" para recorrer los n�meros del uno al nueve
	Para numero <- 1 Hasta 9 Con Paso 1 Hacer
		// Imprimir la tabla de multiplicar del n�mero actual
		Escribir("Tabla de multiplicar del ", numero)
		Para i <- 1 Hasta 10 Con Paso 1 Hacer
			resultado <- numero * i
			Escribir(numero, " x ", i, " = ", resultado)
		FinPara
		Escribir("") // Salto de l�nea para separar las tablas de multiplicar
	FinPara
	
FinAlgoritmo




