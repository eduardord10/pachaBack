	Algoritmo TiendaDeHelado
		
		// Pedir al usuario el total de la compra y el tipo de membres�a
		Escribir "Ingrese el total de la compra: "
		Leer totalCompra
		Escribir "Ingrese el tipo de membres�a (A, B o C): "
		Leer tipoMembresia
		
		// Determinar el descuento seg�n el tipo de membres�a
		Segun tipoMembresia Hacer
			"A":
				descuento <- totalCompra * 0.1
			"B":
				descuento <- totalCompra * 0.15
			"C":
				descuento <- totalCompra * 0.2
			De Otro Modo:
				descuento <- 0
		FinSegun
		
		// Calcular el total a pagar con descuento
		totalConDescuento <- totalCompra - descuento
		
		// Mostrar el resultado
		Escribir "El total de la compra es: $", totalCompra
		Escribir "El descuento aplicado es: $", descuento
		Escribir "El total a pagar con descuento es: $", totalConDescuento
		
FinAlgoritmo
