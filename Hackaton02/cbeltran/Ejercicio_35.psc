Proceso Mayor_menor
	
	Escribir "Ingresa veinte n�meros"
	mayor = -99999
	menor = 99999
	Para i = 1 Hasta 20 Con Paso 1 Hacer
		Escribir "Ingresa el n�mero " i ": "
		Leer num
		Si num > mayor Entonces
			mayor = num
		FinSi
		Si num < menor Entonces
			menor = num
		FinSi
	FinPara
	Escribir "El n�mero mayor es: " mayor
	Escribir "El n�mero menor es: " menor
FinProceso
