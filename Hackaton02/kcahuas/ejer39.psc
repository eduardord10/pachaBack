Algoritmo ejer39
	//Hacer un algoritmo en Pseint para conseguir el M.C.D de un n�mero por medio del algoritmo de Euclides.
	a=162078;
	b=960;
	temporal=0;
	//1- Hacer que el valor a sea el mayor
	Si(a<b)
		temporal=a;
		a=b;
		b=temporal;
	FinSi
	//2- Si el resto es igual a 0 termina el algoritmo
	Mientras b<>0 Hacer
		//3-Calcular el resto de dividir a y b
		resto=a%b;
		Escribir "Division " a/b;
		Escribir "Resto " a%b;
		//4-Asignar el valor m�s peque�o a a
		a=b;
		//5-Asignar el resto a b
		b=resto;
		Escribir a;
	FinMientras
	
	Escribir "Resultado Final: " a; 
FinAlgoritmo
