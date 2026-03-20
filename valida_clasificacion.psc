Proceso valida_clasificacion
	Definir notas Como real;
	
	Repetir
		Escribir "Ingrese la nota del estudiante";
		Leer notas;
		
		//validacion
		si notas < 1 o notas > 7 entonces
			Escribir "Error: La calificacion debe ser del 1 al 7";
			
		FinSi
		
	Hasta Que notas >= 1 y notas <= 7
	Escribir "Calificacion valida ", notas;
	
	
FinProceso
