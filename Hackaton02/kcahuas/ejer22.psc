Algoritmo ejer22
	Escribir "Ingrese un n�mero entero positivo: "
	Leer n
	Si n <= 0 Entonces
		Escribir "El n�mero ingresado debe ser positivo."
	Sino
		suma <- 0
		Para i <- 1 Hasta n Con Paso 1 Hacer
			suma <- suma + i
		FinPara
		Escribir "La suma de los primeros ", n, " n�meros es: ", suma
	FinSi
FinAlgoritmo
