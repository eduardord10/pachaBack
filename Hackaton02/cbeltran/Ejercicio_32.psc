Proceso M�xima_poblaci�n
	
    max_poblacion = 0
    ciudad_mas_poblada = ""
	
    Para i = 1 hasta 11
        Escribir "Ingrese el nombre de la ciudad " i ": "
        Leer nombre_ciudad
        Escribir "Ingrese la poblaci�n de la ciudad " i ": "
        Leer poblacion_ciudad
		
        Si poblacion_ciudad > max_poblacion Entonces
            max_poblacion = poblacion_ciudad
            ciudad_mas_poblada = nombre_ciudad
        Fin Si
    Fin Para
	
    Escribir "La ciudad con mayor poblaci�n es ", ciudad_mas_poblada
FinProceso
