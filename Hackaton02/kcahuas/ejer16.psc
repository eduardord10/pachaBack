Algoritmo ejer16
	//Hacer un algoritmo en Pseint que lea un n�mero y seg�n ese n�mero, indique el d�a que corresponde.
	// Declarar la variable
     num_dia =0
    
    // Leer el n�mero del d�a por teclado
    Escribir "Introduce el n�mero del d�a:" 
    Leer num_dia 
    
    // Determinar el d�a correspondiente seg�n el n�mero ingresado
    Segun num_dia Hacer
        1: Escribir "El n�mero ", num_dia, " corresponde al d�a Lunes" 
        2: Escribir "El n�mero ", num_dia, " corresponde al d�a Martes" 
        3: Escribir "El n�mero ", num_dia, " corresponde al d�a Mi�rcoles" 
        4: Escribir "El n�mero ", num_dia, " corresponde al d�a Jueves" 
        5: Escribir "El n�mero ", num_dia, " corresponde al d�a Viernes"
        6: Escribir "El n�mero ", num_dia, " corresponde al d�a S�bado"
        7: Escribir "El n�mero ", num_dia, " corresponde al d�a Domingo"
        De Otro Modo: Escribir "El n�mero ingresado no es v�lido" 
    FinSegun
	
FinAlgoritmo
