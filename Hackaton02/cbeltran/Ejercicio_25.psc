Proceso Factorial_distinto
	
	num=0
	factorial=1
	
    Escribir "Ingrese un n�mero para calcular su factorial: "
    Leer num
	
    Mientras num > 0
        factorial = factorial * num
        num = num - 1   
    FinMientras
    
    Escribir "El factorial del n�mero ingresado es: ", factorial
FinProceso
