Proceso Deternimar_mayor_de_3n�meros

	num1=0
	num2=0
	num3=0
	num_mayor=0

	Escribir "Ingrese el primer n�mero entero: "
	Leer num1
	
	Escribir "Ingrese el segundo n�mero entero: "
	Leer num2
	
	Escribir "Ingrese el tercer n�mero entero: "
	Leer num3

	Si num1 > num2 Y num1 > num3 Entonces
		num_mayor = num1
	Sino
		Si num2 > num3 Entonces
			num_mayor = num2
		Sino
			num_mayor = num3
		FinSi
	FinSi

	Escribir "El n�mero mayor es: ", num_mayor
FinProceso
