Algoritmo e35
	
    Definir mayor, menor, numero como Entero
    
    Escribir("Ingrese 20 n�meros:")
    
    Para i <- 1 Hasta 20 Con Paso 1 Hacer
        Leer numero
        Si i = 1 Entonces
            mayor <- numero
            menor <- numero
        Sino
            Si numero > mayor Entonces
                mayor <- numero
            Fin Si
            Si numero < menor Entonces
                menor <- numero
            Fin Si
        Fin Si
    Fin Para
    
    Escribir"El n�mero mayor es: ", mayor
    Escribir"El n�mero menor es: ", menor
    
FinAlgoritmo
