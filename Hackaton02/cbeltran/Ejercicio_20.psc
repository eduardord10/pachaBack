Proceso Ejercicio_20
	
	contadorPares = 0
    mayor = 0
    
    Para i <- 1 Hasta 4 Con Paso 1 Hacer
        Escribir"Ingrese el ", i, "� n�mero: "
        Leer numero
        Si(numero % 2 = 0) Entonces
            contadorPares <- contadorPares + 1
        FinSi
        Si(numero > mayor) Entonces
            mayor <- numero
        FinSi
        Si(i = 3 Y numero % 2 = 0) Entonces
            Escribir "El cuadrado del segundo n�mero es: ", num2*num2
        FinSi
        Si(i = 1 Y numero < num4) Entonces
            media <- (num1 + num2 + num3 + num4) / 4
            Escribir "La media de los cuatro n�meros es: ", media
        FinSi
    FinPara
    Si(num2 > num3 Y num3 >= 50 Y num3 <= 700) Entonces
        Escribir "La suma de los cuatro n�meros es: ", num1 + num2 + num3 + num4
    FinSi
    
    Escribir "El n�mero de pares es: ", contadorPares
    Escribir "El n�mero mayor es: ", mayor
FinProceso
