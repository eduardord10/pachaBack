Algoritmo ejercicio27
    suma <- 0
    cantidad <- 0
	Escribir "Ingrese un n�mero positivo: "
    Leer numero 
    Mientras numero > 0 Hacer
        suma <- suma + numero
        cantidad <- cantidad + 1
		Escribir "Ingrese otro n�mero positivo (o escriba 0 par salir): "
        Leer numero 
    Fin Mientras
    Si cantidad > 0 Entonces
        media <- suma / cantidad
        Escribir "La media de los n�meros ingresados es: ", media
    Sino
        Escribir "No se ingresaron n�meros positivos"
    Fin Si
FinAlgoritmo