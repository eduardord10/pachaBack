//Hacer un algoritmo en Pseint para realizar la suma de todos los n�meros pares hasta el 1000.
Proceso Ejercicio24
	count<-0
	i<-0
	mientras i<=1000 Hacer
		si i%2==0 Entonces
			count<-count+i
		FinSi
		i<-i+1
	FinMientras
	Escribir "La suma de los 1000 numeros pares es: " count
FinProceso
