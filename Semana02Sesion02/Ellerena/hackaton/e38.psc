Algoritmo e38
    Definir num, suma, i Como Entero
    
    Escribir "Ingrese un n�mero: "
    Leer num
    
    suma <- 0
    
    Para i <- 1 Hasta num/2 Con Paso 1 Hacer
        Si num Mod i = 0 Entonces
            suma <- suma + i
        FinSi
    FinPara
    
    Si suma = num Entonces
        Escribir "El n�mero ingresado es un n�mero perfecto."
    SiNo
        Escribir "El n�mero ingresado no es un n�mero perfecto."
    FinSi
    
FinAlgoritmo
