//Hacer un algoritmo en Pseint que nos permita saber cu�l es el n�mero mayor y menor, se debe ingresar s�lo veinte n�meros.
Proceso Ejercicio35
	mayor=0
	menor=0
	Para i=1 Hasta 20 Hacer
		escribir "El numero es ",i,":"
		leer numeroIngresado
		si numeroIngresado>mayor Entonces
			mayor=numeroIngresado
		FinSi
		si numeroIngresado<menor Entonces
			menor=numeroIngresado
		FinSi
	FinPara
	Escribir "El numero mayor es : ", mayor
	Escribir "El numero menor es: ", menor
	
FinProceso
