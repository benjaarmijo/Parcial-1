Proceso Programa_Temperatura
	definir temperatura Como Real;
	Definir r Como Caracter;
	repetir
		
		
		
	Escribir "";
	Escribir "Ingrese la temperatura actual";
	Leer temperatura;
	
	si temperatura < 10 Entonces
		Escribir "Temperatura baja";
		
	sino si temperatura >= 10 y temperatura <= 25 Entonces
			
			Escribir "Temperatura normal";
		SiNo
			
			Escribir "Temperatura alta, se recomienda activar el sistema de enfriamiento";
		FinSi
		
	FinSi
		
	Escribir "¿Desea ingresar otra temperatura? (s/n)";
	Leer r;
	
	
	
	
	
	
	
	
	
	
	
	
Hasta Que ( r = "n" )
FinProceso
