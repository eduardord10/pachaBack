Algoritmo ejer40
	//Hacer un algoritmo en Pseint que nos permita saber si un n�mero es un n�mero perfecto.
	Definir numero, sumadivisores Como Entero
    Escribir "Ingrese un n�mero: "
    Leer numero
    sumadivisores <- 0
    Para i <- 1 Hasta (numero - 1) Con Paso 1 Hacer
        Si (numero % i = 0) Entonces
            sumadivisores <- sumadivisores + i
        FinSi
    FinPara
    Si (sumadivisores = numero) Entonces
        Escribir "El n�mero ", numero, " es un n�mero perfecto."
    SiNo
        Escribir "El n�mero ", numero, " no es un n�mero perfecto."
    FinSi
FinAlgoritmo
