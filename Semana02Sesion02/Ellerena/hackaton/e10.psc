Proceso e10
	
	Definir num1, num2, num3 Como Entero
	
	Escribir "Ingrese el primer n�mero:"
	Leer num1
	Escribir "Ingrese el segundo n�mero:"
	Leer num2
	Escribir "Ingrese el tercer n�mero:"
	Leer num3
	
	Si num1 > num2 y num1 > num3 Entonces
		Escribir "El primer n�mero ingresado es el mayor."
	Sino Si num2 > num1 y num2 > num3 Entonces
			Escribir "El segundo n�mero ingresado es el mayor."
		Sino Si num3 > num1 y num3 > num2 Entonces
				Escribir "El tercer n�mero ingresado es el mayor."
			Sino
				Escribir "Hay dos o m�s n�meros iguales que son los mayores."
			FinSi	
		FinSi
	FinSi
FinProceso
