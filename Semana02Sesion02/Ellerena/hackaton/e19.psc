Algoritmo PagoEmpleado
	Definir identificador, dias_trabajados Como Entero
	Definir salario_diario, salario_semanal Como Real
	
	
	Escribir "Ingrese el n�mero identificador del empleado:"
	Leer identificador
	Escribir "Ingrese la cantidad de d�as que trabaj� en la semana:"
	Leer dias_trabajados
	
	Si dias_trabajados > 0 Y dias_trabajados <= 6 Entonces
		Si identificador = 1 Entonces
			salario_diario = 56
		Sino
			Si identificador = 2 Entonces
				salario_diario = 64
			Sino
				Si identificador = 3 Entonces
					salario_diario = 80
				Sino
					Si identificador = 4 Entonces
						salario_diario = 48
					Sino
						Escribir "El n�mero identificador ingresado no es v�lido"
						
					FinSi
				FinSi
			FinSi
		FinSi
		
		salario_semanal = dias_trabajados * salario_diario
		
		Escribir "El empleado con n�mero identificador ", identificador, " trabaj� ", dias_trabajados, " d�as"
		Escribir "El salario diario correspondiente es: $", salario_diario
		Escribir "El salario semanal correspondiente es: $", salario_semanal
	Sino
		Escribir "La cantidad de d�as ingresada no es v�lida"
	FinSi
	
FinAlgoritmo
