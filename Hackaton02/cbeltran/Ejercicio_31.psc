Proceso Media_Pares_e_impares
	
    sumaPares = 0
    sumaImpares = 0
    contadorPares = 0
    contadorImpares = 0
	
    Para i = 1 Hasta 10 Con Paso 1 Hacer
        Escribir "Ingrese el n�mero " i ": "
        Leer numero
		
        Si numero mod 2 = 0 Entonces
            sumaPares = sumaPares + numero
            contadorPares = contadorPares + 1
        Sino
            sumaImpares = sumaImpares + numero
            contadorImpares = contadorImpares + 1
        FinSi
    FinPara

    Si contadorPares > 0 Entonces
        mediaPares = sumaPares / contadorPares
        Escribir "La media de los n�meros pares es: " mediaPares
    Sino
        Escribir "No se ingresaron n�meros pares."
    FinSi
	
    Si contadorImpares > 0 Entonces
        mediaImpares <- sumaImpares / contadorImpares
        Escribir "La media de los n�meros impares es: " mediaImpares
    Sino
        Escribir "No se ingresaron n�meros impares."
    FinSi
FinProceso
