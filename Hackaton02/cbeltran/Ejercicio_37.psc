Proceso MCD_Euclides
	
	Escribir "Ingrese el primer n�mero: "
    Leer a
    Escribir "Ingrese el segundo n�mero: "
    Leer b
    
    mcd = a
    resto = b
    
    mientras resto <> 0 hacer
        mcd = resto
        resto = mcd mod resto
    fin mientras

    Escribir "El MCD de " a " y " b " es: " mcd
FinProceso
