//Hacer un algoritmo en Pseint para una tienda de zapatos que tiene una promoci�n de descuento para vender al mayor, esta depender� del n�mero de zapatos que se compren. Si son m�s de diez, se les dar� un 10% de descuento sobre el total de la compra; si el n�mero de zapatos es mayor de veinte pero menor de treinta, se le otorga un 20% de descuento; y si son m�s treinta zapatos se otorgar� un 40% de descuento. El precio de cada zapato es de $80.
Proceso Ejercicio05	
	Definir cantidadDeZapatos, descuento Como Entero
	Definir precio, precioTotal Como Real
	Escribir "Ingrese la cantidad de zapatos a comprar " 
	Leer cantidadDeZapatos
	precio=80
	precioTotal=cantidadDeZapatos*precio
	
	Si cantidadDeZapatos>30 Entonces
		descuento=40
	SiNo
		Si cantidadDeZapatos>20 Entonces
			descuento=20
		SiNo
			Si cantidadDeZapatos>10 Entonces
				descuento=10
			SiNo
				descuento=0
			Fin Si
		Fin Si
	Fin Si
	precioTotal=precioTotal-(precioTotal*descuento/100)
	
	Escribir "El precio total es: $" precioTotal 
FinProceso

