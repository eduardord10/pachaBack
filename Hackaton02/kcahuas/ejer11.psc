Algoritmo ejer11
	//Hacer un algoritmo en Pseint que lea tres n�meros y diga cu�l es el mayor.
	Definir num1, num2, num3, mayor Como Entero
    Escribir "Ingrese el primer n�mero: "
    Leer num1
    Escribir "Ingrese el segundo n�mero: "
    Leer num2
    Escribir "Ingrese el tercer n�mero: "
    Leer num3
    Si num1 > num2 y num1 > num3 Entonces
        mayor = num1
    SiNo Si num2 > num3  y num2> num1 Entonces
			mayor = num2
		SiNo si num3 >num1 y num3>num2 Entonces
				mayor=num3
			FinSi
			
		FinSi
		
		FinSi
	
		Escribir "El n�mero mayor es: ", mayor
FinAlgoritmo
