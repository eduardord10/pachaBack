Algoritmo MayorDeTresNumeros
	
    // Pedir al usuario los tres n�meros
    Escribir "Ingrese el primer n�mero: "
    Leer numero1
    Escribir "Ingrese el segundo n�mero: "
    Leer numero2
    Escribir "Ingrese el tercer n�mero: "
    Leer numero3
	
    // Comparar los tres n�meros y determinar cu�l es el mayor
    Si numero1 > numero2 Y numero1 > numero3 Entonces
        mayor <- numero1
    SiNo Si numero2 > numero3 Entonces
			mayor <- numero2
		SiNo
			mayor <- numero3
		FinSi
	FinSi
		
		// Mostrar el resultado
		Escribir "El n�mero mayor es: ", mayor
	
		
FinAlgoritmo

