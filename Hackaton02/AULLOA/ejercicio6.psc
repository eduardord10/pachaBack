Algoritmo ejercicio6
	//Hacer un algoritmo en Pseint para ayudar a un trabajador a saber cu�l ser� su sueldo semanal, se sabe que si trabaja 40 horas o menos, se le pagar� $20 por hora, pero si trabaja m�s de 40 horas entonces las horas extras se le pagar�n a $25 por hora.
	Definir x, sueldo, bono Como Entero;
	bono <- 0;
	sueldo <- 0;
	
	Escribir "ingrese las horas trabajadas";
	Leer x;
	
	si (x < 40) entonces
		sueldo <- x * 20;
		Escribir "Sueldo: ",sueldo;
	SiNo
		bono <- x - 40;
		sueldo <- (x - bono) * 20;
		Escribir "Sueldo: ",sueldo + (bono * 25);
	FinSi
FinAlgoritmo