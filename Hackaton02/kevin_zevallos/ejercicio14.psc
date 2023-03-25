Algoritmo ejercicio14
    // Declarar variables
    Definir numero Como Entero
    Definir es_primo Como Logico
	
    // Pedir al usuario que ingrese el n�mero
    Escribir "Ingrese un n�mero del 1 al 10 o el 9: "
    Leer numero
	
    // Comprobar si el n�mero es primo
    Si numero = 1 Entonces
        es_primo <- Falso
    SiNo
        es_primo <- Verdadero
        Para i <- 2 Hasta numero - 1 Con Paso 1 Hacer
            Si numero Mod i = 0 Entonces
                es_primo <- Falso
            FinSi
        FinPara
    FinSi
	
    // Mostrar si el n�mero es primo o no
    Si es_primo Entonces
        Escribir "El n�mero ingresado es primo."
    SiNo
        Escribir "El n�mero ingresado no es primo."
    FinSi
	
FinAlgoritmo

