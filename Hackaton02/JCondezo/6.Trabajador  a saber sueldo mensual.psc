//trabajador  a saber cu�l ser� su sueldo semanal, 
//se sabe que si trabaja 40 horas o menos,
//se le pagar� $20 por hora, pero si trabaja m�s de 40 horas 
//entonces las horas extras se le pagar�n a $25 por hora.
Algoritmo sin_titulo
	definir horas,horas_extras,pago Como Real
	escribir "Ingrese las horas trabajadas"
	leer horas
	si horas>40
		horas_extras=HORAS-40
		PAGO=(40*16)+(horas_extras*20)
	SiNo
		pago=horas*16
																																																																																																																																																																																																																																																																																
	FinSi
Escribir "El pago semanal por ",horas," horas trabajadas es de, " pago
	

FinAlgoritmo
