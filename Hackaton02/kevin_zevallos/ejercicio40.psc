Algoritmo ejercicio40
	Escribir "Ingrese el n�mero de t�rminos para aproximar pi: "
	Leer n
	
	p = 3
	signo = 1
	denominador = 2
	
	Para i = 1 Hasta n Con Paso 1 Hacer
		termino = signo * 4 / (denominador * (denominador + 1) * (denominador + 2))
		p = p + termino
		signo = signo * (-1)
		denominador = denominador + 2
	Fin Para
	
	Escribir "La aproximaci�n de pi es: ", pi

FinAlgoritmo

