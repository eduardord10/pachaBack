Algoritmo e20
	
		Definir num1, num2, num3, num4 como Entero
		Definir pares, mayor como Entero
		Definir cuadrado_segundo, media, suma_cuatro como Real
		
		Escribir "Ingrese el primer n�mero:"
		Leer num1
		Escribir "Ingrese el segundo n�mero:"
		Leer num2
		Escribir "Ingrese el tercer n�mero:"
		Leer num3
		Escribir "Ingrese el cuarto n�mero:"
		Leer num4
		
		pares <- 0
		mayor <- num1
		
		Si num2 > mayor Entonces
			mayor <- num2
		FinSi
		
		Si num3 > mayor Entonces
			mayor <- num3
		FinSi
		
		Si num4 > mayor Entonces
			mayor <- num4
		FinSi
		
		Si num1 % 2 = 0 Entonces
			pares <- pares + 1
		FinSi
		
		Si num2 % 2 = 0 Entonces
			pares <- pares + 1
		FinSi
		
		Si num3 % 2 = 0 Entonces
			pares <- pares + 1
		FinSi
		
		Si num4 % 2 = 0 Entonces
			pares <- pares + 1
		FinSi
		
		Escribir "Cantidad de n�meros pares: ", pares
		Escribir "El n�mero mayor es: ", mayor
		
		Si num3 % 2 = 0 Entonces
			cuadrado_segundo <- num2 * num2
			Escribir "El cuadrado del segundo n�mero es: ", cuadrado_segundo
		FinSi
		
		Si num1 < num4 Entonces
			media <- (num1 + num2 + num3 + num4) / 4
			Escribir "La media de los 4 n�meros es: ", media
		FinSi
		
		Si num2 > num3 Entonces
			Si num3 >= 50 y num3 <= 700 Entonces
				suma_cuatro <- num1 + num2 + num3 + num4
				Escribir "La suma de los 4 n�meros es: ", suma_cuatro
			FinSi
		FinSi
		
FinAlgoritmo
