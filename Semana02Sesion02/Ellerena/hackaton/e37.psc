Algoritmo e37
	
	Escribir "Ingrese el primer n�mero:"
	Leer num1
	Escribir "Ingrese el segundo n�mero:"
	Leer num2
	
	Si num1 < num2 entonces
		aux = num1
		num1 = num2
		num2 = aux
	FinSi
	
	Mientras num2 <> 0 Hacer
		resto = num1 % num2
		num1 = num2
		num2 = resto
	FinMientras
	
	Escribir "El MCD de los n�meros ingresados es: ", num1
	
FinAlgoritmo

