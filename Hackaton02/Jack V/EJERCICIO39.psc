Algoritmo Numero_Perfecto
	
	// Definir variables
	Definir numero Como Entero
	Definir suma_divisores Como Entero
	
	// Pedir al usuario que ingrese un n�mero
	Escribir("Ingrese un n�mero:")
	Leer(numero)
	
	// Encontrar los divisores del n�mero y sumarlos
	Para i <- 1 Hasta (numero-1) Con Paso 1 Hacer
		Si numero % i = 0 Entonces
			suma_divisores <- suma_divisores + i
		FinSi
	FinPara
	
	// Verificar si el n�mero es perfecto
	Si suma_divisores = numero Entonces
		Escribir("El n�mero ingresado es un n�mero perfecto.")
	Sino
		Escribir("El n�mero ingresado no es un n�mero perfecto.")
	FinSi
	
FinAlgoritmo






