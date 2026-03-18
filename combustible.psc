Proceso combustible
	Definir Cantidad Como Entero;
	
	Escribir "-----------------------------------";
	Escribir "       Bienvenido a la             ";
	Escribir "           Vencinera               ";
	Escribir "-----------------------------------";
	
	Escribir "¿Cuanto combustible tiene el vehiculo?";
	Leer Cantidad;
	
	Si Cantidad <= 10 Entonces
		Escribir "Nivel de Combustible bajo, necesita recargar el estanque";
	SiNo si Cantidad > 10 y Cantidad < 20 Entonces
			Escribir "Nivel de combustible medio, recomiendo recargar el estanque";
		Sino 
			Escribir "Nivel de combustible alto, no es necesaria la recarga";
		FinSi
		
		
	FinSi
	
	
	
	Escribir "-----------------------------------";
	Escribir "           H  A  S  T  A           ";
	Escribir "             L  U  E  G  O         ";
	Escribir "-----------------------------------";
FinProceso
