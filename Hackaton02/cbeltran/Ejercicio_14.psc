Proceso Determinar_primo
	
	num=0;
	
	Escribir "Ingrese un n�mero entero positivo del 1 al 10:"
    Leer num
	
    Si num < 1 O num > 10 Entonces
        Escribir "El n�mero ingresado no es v�lido."
    SiNo
        Si num == 2 O num == 3 O num == 5 O num == 7 Entonces
            Escribir "El n�mero ingresado es primo."
        SiNo
            Escribir "El n�mero ingresado no es primo."
        FinSi
    FinSi
FinProceso
