//la suma de todos los n�meros pares hasta el 1000.

Algoritmo sin_titulo
	definir i,suma Como Entero
	suma = 0
	para i = 2 Hasta 1000 Con Paso 1 Hacer
		si i mod 2 == 0 Entonces
				suma = suma + i
			FinSi
	FinPara
				
		Escribir "La suma de los n�meros pares es: ",suma
FinAlgoritmo
