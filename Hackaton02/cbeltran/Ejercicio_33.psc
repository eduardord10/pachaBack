Proceso Continuar_programa
	
	respuesta=""
	Repetir
		
        Escribir "�Desea continuar con el programa? (Si/No)"
        Leer respuesta
        Si respuesta == "Si" o respuesta =="No" Entonces
		Segun respuesta Hacer
			"Si":
				Escribir "El programa contin�a ejecut�ndose..."
			"No":
				Escribir "El programa se cerrar� ahora."
		FinSegun
	SiNo
		Escribir "Respuesta inv�lida. Intente nuevamente."	
	FinSi
	Hasta Que respuesta = "No"		
FinProceso
