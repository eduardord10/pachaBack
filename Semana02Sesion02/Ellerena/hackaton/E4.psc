Algoritmo OrdenarNumeros
    Definir num1, num2, num3 como Entero
	
    Escribir "Ingrese el primer n�mero:"
    Leer num1
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
    Escribir "Ingrese el tercer n�mero:"
    Leer num3
	
    Si num1 < num2 Y num1 < num3 Entonces
        Si num2 < num3 Entonces
            Escribir "Los n�meros ordenados de menor a mayor son:", num1, ", ", num2, ", ", num3
        SiNo
            Escribir "Los n�meros ordenados de menor a mayor son:", num1, ", ", num3, ", ", num2
        FinSi
    SiNo
        Si num2 < num1 Y num2 < num3 Entonces
            Si num1 < num3 Entonces
                Escribir "Los n�meros ordenados de menor a mayor son:", num2, ", ", num1, ", ", num3
            SiNo
                Escribir "Los n�meros ordenados de menor a mayor son:", num2, ", ", num3, ", ", num1
            FinSi
        SiNo
            Si num1 < num2 Entonces
                Escribir "Los n�meros ordenados de menor a mayor son:", num3, ", ", num1, ", ", num2
            SiNo
                Escribir "Los n�meros ordenados de menor a mayor son:", num3, ", ", num2, ", ", num1
            FinSi
        FinSi
    FinSi
	
FinAlgoritmo
