Algoritmo ejercicio7
	//Hacer un algoritmo en Pseint para una tienda de helado que da un descuento por compra a
	//sus clientes con membres�a dependiendo de su tipo, s�lo existen tres tipos de membres�a, tipo A,
	//tipo B y tipo C. Los descuentos son los siguientes:
	//Tipo A 10% de descuento
	//Tipo B 15% de descuento
	//Tipo C 20% de descuento
	Definir  precio,desc Como Real
	Definir  tipo Como Caracter
	Escribir  "�Cuanto cuesta el helado?"
	Leer  precio
	Escribir  "�Que tipo de helado es?(tipo a, b y c)"
	Leer  tipo
	Segun tipo Hacer
		"a":
			desc = (precio * 10)/100
			precio = precio - desc
		"b":
			descuento = (precio * 15)/100
			precio = precio - desc
		"c":
			descuento = (precio * 20)/100
			precio = precio - desc
	Fin Segun
	Escribir  "el precio es ", precio
FinAlgoritmo