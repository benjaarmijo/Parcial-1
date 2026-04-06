Proceso Retiro 
	
	definir codigo como entero;
	definir correo Como Caracter;
	
	
	Escribir "Ingrese el codigo: ";
	Leer codigo;
	
	Escribir "Resibio el correo (si/no) ";
	Leer correo;
	
	si codigo > 0 Entonces
		
		si correo = "si" Entonces
			Escribir "Retiro realizado";
			
		sino 
			Escribir "Faltan requisitos para retirar";
			
		FinSi
		
	SiNo
		
		Escribir "Codigo Invalido";
		
	FinSi
	
	Escribir "Fin del proceso";
	
FinProceso
