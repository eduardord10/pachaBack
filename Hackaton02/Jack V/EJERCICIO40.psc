Algoritmo Aproximacion_Pi
	
	// Definir variables
	Definir n Como Entero
	Definir termino Como Real
	Definir pi Como Real
	
	// Pedir al usuario que ingrese un n�mero
	Escribir("Ingrese un n�mero:")
	Leer(n)
	
	// Calcular la aproximaci�n de pi
	pi <- 0
	Para i <- 0 Hasta n Con Paso 1 Hacer
		termino <- 4 * ((-1)^i) / (2*i+1)
		pi <- pi + termino
	FinPara
	
	// Imprimir el resultado
	Escribir("La aproximaci�n de pi es:", pi)
	
FinAlgoritmo







