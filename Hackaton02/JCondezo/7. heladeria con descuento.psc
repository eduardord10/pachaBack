//Hacer un algoritmo en Pseint para una tienda de helado que da un descuento por compra a
//sus clientes con membres�a dependiendo de su tipo, s�lo existen tres tipos de membres�a, tipo A,
//tipo B y tipo C. Los descuentos son los siguientes:
//Tipo A 10% de descuento
//Tipo B 15% de descuento
//Tipo C 20% de descuento

Algoritmo heladeria
	definir precio,descuento Como Real;
	definir tipo Como Caracter;
	escribir "�Cual es el precio del helado?";
	leer precio;
	escribir "�Que tipo de helado es?(tipo a, b y c)";
	leer tipo;
	Segun tipo Hacer
		"a":
			descuento = (precio * 10)/100;
			precio = precio - descuento;
		"b":
			descuento = (precio * 15)/100;
			precio = precio - descuento;
		"c":
			descuento = (precio * 20)/100;
			precio = precio - descuento;
	Fin Segun
	escribir "el precio es ",precio," pesos";
FinAlgoritmo