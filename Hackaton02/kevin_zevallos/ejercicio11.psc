Algoritmo ejercicio11
    // Declarar variables
    Definir num1, num2, num3 Como Entero
	
    // Pedir al usuario que ingrese los n�meros
    Escribir "Ingrese tres n�meros: "
    Leer num1, num2, num3
	
    // Comparar los n�meros
    Si num1 > num2 Y num1 > num3 Entonces
        Escribir "El n�mero mayor es: ", num1
    SiNo Si num2 > num1 Y num2 > num3 Entonces
			Escribir "El n�mero mayor es: ", num2
		SiNo
			Escribir "El n�mero mayor es: ", num3
		FinSi
	FinSi
	
FinAlgoritmo

