Algoritmo ejer14
	//Hacer un algoritmo en Pseint que lea un entero positivo del 1 al diez y al 9 y determine si es un n�mero primo
	Definir numero, divisor, contador como Entero
    
    Escribir "Ingrese un n�mero del 1 al 10: "
    Leer numero
    
    Si numero = 1 O numero = 9 Entonces
        Escribir "El n�mero ingresado no es primo"
		
    Sino
        divisor = 2
        contador = 0
        
        Mientras contador = 0 Y divisor < numero Hacer
            Si numero MOD divisor = 0 Entonces
                contador = contador + 1
            Sino
                divisor = divisor + 1
            FinSi
        FinMientras
        
        Si contador = 0 Entonces
            Escribir "El n�mero ingresado es primo"
        Sino
            Escribir "El n�mero ingresado no es primo"
        FinSi
		
    FinSi
FinAlgoritmo
