Proceso Tienda_helados

	totalCompra=0.0
	descuento=0.0
	tipoMembresia=""

	Escribir "Ingrese el total de la compra: "
	Leer totalCompra
	Escribir "Ingrese el tipo de membres�a (A, B o C): "
	Leer tipoMembresia

	Segun tipoMembresia Hacer
		"A":
			descuento = totalCompra * 0.1
		"B":
			descuento = totalCompra * 0.15
		"C":
			descuento = totalCompra * 0.2
		De Otro Modo:
			Escribir "Tipo de membres�a inv�lido"
	FinSegun

	Si descuento > 0 Entonces
		Escribir "El descuento es de: $", descuento
		Escribir "El total a pagar es de: $", totalCompra - descuento
FinSi

FinProceso
