Proceso MaquinaExpendedora
	
	Definir Opc, CLP1, CLP2, CLP3, CLP4 Como Entero;
	Definir Iva Como Real;
	Repetir
		
	
	
		Iva = 1.19;
		CLP1 = 900;
		CLP2 = 1000;
		CLP3 = 800;
		CLP4 = 1200;
	
	
		Escribir "Seleccione una bebida";
		Escribir "1, Agua";
		Escribir "2, Coca Cola";
		Escribir "3, Jugo";
		Escribir "4, RedBull";
		Escribir "5, Salir del Menu";
	
		Leer Opc;
		
		Segun Opc Hacer
			1:
				Escribir "El Agua tiene un valor de ", (CLP1 * Iva), " pesos" ;
				Escribir "Gracias por su compra";
			2:
				Escribir "La Coca Cola tiene un valor de ", (CLP2 * Iva), " pesos";
				Escribir "Gracias por su compra";
			3:
				Escribir "El Jugo tiene un valor de ", (CLP3 * Iva), " pesos";
				Escribir "Gracias por su compra";
			4:
				Escribir "La RedBull tiene un valor de ", (CLP4 * Iva), " pesos";
				Escribir "Gracias por su compra";
			5:
				Escribir "Gracias por comprar";
		FinSegun
	
	Hasta Que (Opc = 5)
FinProceso
