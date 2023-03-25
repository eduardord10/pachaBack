Algoritmo Aproximacion_Pi_Nilakantha
	
	// Definir variables
	Definir n Como Entero
	Definir termino Como Real
	Definir pi Como Real
	
	// Pedir al usuario que ingrese un n�mero
	Escribir("Ingrese un n�mero:")
	Leer(n)
	
	// Calcular la aproximaci�n de pi
	pi <- 3
	signo <- 1
	numerador <- 2
	denominador <- 3
	Para i <- 1 Hasta n Con Paso 1 Hacer
		termino <- signo * 4 / (numerador * denominador * (denominador + 1))
		pi <- pi + termino
		signo <- signo * -1
		numerador <- numerador + 2
		denominador <- denominador + 2
	FinPara
	
	// Imprimir el resultado
	Escribir("La aproximaci�n de pi es:", pi)
	
FinAlgoritmo







