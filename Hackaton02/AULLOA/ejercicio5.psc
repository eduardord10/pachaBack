Algoritmo ejercicio5
	//Hacer un algoritmo en Pseint para una tienda de zapatos que tiene una promoci�n de descuento para vender al mayor, esta depender� del n�mero de zapatos que se compren. Si son m�s de diez, se les dar� un 10% de descuento sobre el total de la compra; si el n�mero de zapatos es mayor de veinte pero menor de treinta, se le otorga un 20% de descuento; y si son m�s treinta zapatos se otorgar� un 40% de descuento. El precio de cada zapato es de $80.
	Definir prcio, pgo, dscuento Como Real
	
	Definir cmpra Como Entero
	
	Definir resp Como Caracter
	
	prcio<-80
	
	resp <- 's'
	
	Escribir "Promoci�n en zapatos"
	
	Mientras resp=='s' Hacer
		
		// Ingresamos datos
		Escribir 'Ingrese cantidad de zapatos su compra' Sin Saltar
		Leer cmpra
		
		// Calculamos total a pagar seg�n descuento
		Si cmpra>10 Entonces
			
			dscuento <- 10
			
		FinSi
		
		Si cmpra>20 y cmpra <= 30 Entonces
			
			dscuento <- 20
			
		FinSi
		
		Si cmpra>30 Entonces
			
			dscuento <- 40
			
		FinSi
		
		pgo <- (cmpra*prcio) - (cmpra*prcio*dscuento/100)
		
		//Impresi�n de resultados
		Escribir 'Total compra: ',cmpra*prcio
		Escribir 'Descuento: ',dscuento,'% '
		Escribir 'Total a pagar: ',pgo
		
	FinMientras
	
FinAlgoritmo