Algoritmo ejer28
	Definir  cantidadNumeros <= 0
    Entero sumaNumeros <- 0
    Real numero
    
    // Ciclo para ingresar los n�meros
    Mientras Verdadero
        Escribir "Ingrese un n�mero positivo o un n�mero negativo para terminar: "
        Leer numero
        Si numero >= 0 Entonces
            cantidadNumeros <- cantidadNumeros + 1
            sumaNumeros <- sumaNumeros + numero
        Sino
            Salir
        FinSi
    FinMientras
    
    // C�lculo de la media
    Si cantidadNumeros > 0 Entonces
        Real media <- sumaNumeros / cantidadNumeros
        Escribir "La media de los n�meros ingresados es: ", media
    Sino
        Escribir "No se ingres� ning�n n�mero positivo."
    FinSi
FinAlgoritmo
