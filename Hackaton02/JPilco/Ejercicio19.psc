//Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados ordenados de la siguiente forma con su n�mero identificador y salario diario correspondiente:
//Cajero (56$/d�a).
//Servidor (64$/d�a).
//Preparador de mezclas (80$/d�a).
//Mantenimiento (48$/d�a).
//El due�o de la tienda desea tener un programa donde s�lo ingrese dos n�meros enteros que representen al n�mero identificador del empleado y la cantidad de d�as que trabaj� en la semana (6 d�as m�ximos). Y el programa le mostrar� por pantalla la cantidad de dinero que el due�o le debe pagar al empleado que ingres�
Proceso Ejercicio19
	Escribir "Ingrese los numeros que representan al empreado "
	Leer tipo
	Escribir "Ingrese el numero de dias trabajados"
	leer diasTrabajados
	si diasTrabajados<=6 Entonces
		Segun tipo hacer
			01: Escribir "El monto total a pagar a un cajedo es de: ", (diasTrabajados*56)
			02: Escribir "El monto total a pagar a un cajedo es de: ", (diasTrabajados*64)
			03: Escribir "El monto total a pagar a un cajedo es de: ", (diasTrabajados*80)
			04: Escribir "El monto total a pagar a un cajedo es de: ", (diasTrabajados*48)
		FinSegun
	SiNo
		Escribir "El numero de dias exede a 6 ", diasTrabajados
	FinSi
	
FinProceso
