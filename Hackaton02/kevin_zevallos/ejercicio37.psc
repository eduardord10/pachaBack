Algoritmo ejercicio37
	Definir a, b, r Como Entero
    Escribir "Ingrese el primer n�mero:"
    Leer a
    Escribir "Ingrese el segundo n�mero:"
    Leer b
    r <- a mod b
    Mientras r <> 0 Hacer
        a <- b
        b <- r
        r <- a mod b
    Fin Mientras
    Escribir "El m�ximo com�n divisor de ", a, " y ", b, " es: ", b


FinAlgoritmo

