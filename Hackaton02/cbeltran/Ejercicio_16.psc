Proceso Indicar_d�a
	num=0;
	Escribir "Ingrese un n�mero del 1 al 7"
	leer num
	
	Si num <= 7 Entonces
		
		segun num Hacer
			1:
				Escribir "Al n�mero " num " le corresponde el d�a lunes"
			2:
				Escribir "Al n�mero " num " le corresponde el d�a Martes"
			3:
				Escribir "Al n�mero " num " le corresponde el d�a miercoles"
			4:
				Escribir "Al n�mero " num " le corresponde el d�a jueves"
			5:
				Escribir "Al n�mero " num " le corresponde el d�a viernes"
			6:
				Escribir "Al n�mero " num " le corresponde el d�a s�bado"
			7:
				Escribir "Al n�mero " num " le corresponde el d�a domingo"
		FinSegun
	SiNo
		Escribir "El n�mero ingresado no es v�lido"
	FinSi
FinProceso
