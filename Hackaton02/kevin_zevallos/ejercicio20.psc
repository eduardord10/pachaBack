Algoritmo ejercicio20
	Definir categoria Como Entero
	Definir salario_diario Como Real
	
	Escribir "Ingrese la categor�a del empleado (1:Cajero, 2:Servidor, 3:Preparador de mezclas, 4:Mantenimiento): "
	Leer categoria
	
	Segun categoria Hacer
		1: salario_diario <- 56
		2: salario_diario <- 64
		3: salario_diario <- 80
		4: salario_diario <- 48
		De Otro Modo:
			Escribir "Categor�a inv�lida."
	FinSegun
	
	Si categoria >= 1 Y categoria <= 4 Entonces
		Escribir "El salario diario correspondiente a la categor�a ", categoria, " es de: $", salario_diario
	FinSi
	
FinAlgoritmo