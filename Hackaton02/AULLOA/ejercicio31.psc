Algoritmo ejercicio31
	//Hacer un algoritmo en Pseint parar calcular la media de los n�meros pares e impares, s�lo se ingresar� diez n�meros.
	Para cont <-1 Hasta 10 Con Paso 1  Hacer
        Escribir "Ingrese N�mero " , cont , " : "
        Leer n
        Si (n mod 2) = 0 Entonces
			sumap = sumap + n
        SiNo
			sumai = sumai + n
        Fin Si	
		sumatotal = sumap + sumai
		mediap = sumap / sumatotal
		mediai = sumai / sumatotal
    Fin Para
    Escribir "la media de los pares es: ", mediap
    Escribir "la media de los impares es: ", mediai
FinAlgoritmo