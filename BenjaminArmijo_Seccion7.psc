Proceso Rutasur_Express
	definir Nom, R Como Caracter;
	Definir Opc, Rut, San, Val, Conce Como Entero;

	San = 10000;// es el valor del pasaje a santiago
	Val = 8000;// pasaje valparaiso
	Conce = 15000;// pasaje a concepcion
	
	Repetir// es para que el codigo se repite una vez te pregunte todo.
		
		
		Escribir "Ingrese su Nombre";// pregunta el nombre del usuario
		Leer Nom;// se ingresa el nombre
		
		
		Escribir "Ingrese su Rut";// pregunta el rut 
		Leer Rut;// se ingresa el rut
		
	    Escribir "Donde desea viajar";// estas son las opciones que tienes para viajar  y la ultima linea es donde tu escribes tu respuesta 
		Escribir "1. Santiago 10.000 pesos";
		Escribir "2. Valparaiso 8.000 pesos";
		Escribir "3. Concepcion 15.000 pesos";
		leer Opc;
		
		
		
		segun Opc Hacer// aca esta todo el codigo que te pregunta que asientos quieres, si eres estudiante o si no lo eres y te calcula el precio dependiendo de la opcion que elijas, este codigo es la opcion de santiago
			1:
				Escribir "Elija el asiento que desea";
				Escribir "1. Normal";
				Escribir "2. Semi-cama";
				Escribir "3. Cama";
				leer Opc;
				
				Escribir "¿Es usted un estudiante (s/n)?";
				leer R; 
				
				si R = "s" Entonces
					
					Escribir "Se le hara un descuento de 2000 pesos";
					Segun Opc Hacer
						1:
							Escribir "Su total a pagar es de ", (San - 2000), " pesos";
						2:
							Escribir "Su total a pagar es de ", (San - 2000 * 1.20), " pesos";
						3:
							Escribir "Su total a pagar es de ", (San - 2000 * 1.40), " pesos";
					FinSegun
				SiNo
					segun Opc Hacer
			    1:
					
					Escribir "Su total es de 10.000 pesos" ;
					
				2:
					Escribir "Su total es de ", (San*1.20), " pesos";
					
					
				3:
					
					Escribir "Su total es de ", (San*1.40), " pesos";
					
				FinSegun
					
				FinSi
				
				
				
			2:
				Escribir "Elija el asiento que desea"; // este codigo es cuando eliges la opcion de valparaiso, te pregunta si eres estudianto o no y el asiento que deseas, aparte te calcula el precio dependiendo de tu eleccion.
				Escribir "1. Normal";
				Escribir "2. Semi-cama";
				Escribir "3. Cama";
				leer Opc;
				
				Escribir "¿Es usted un estudiante (s/n)?";
				leer R; 
				
				si R = "s" Entonces
					segun Opc Hacer
						1:
							Escribir "Su total a pagar es de ", (Val - 2000), " pesos";
						2:
							Escribir "Su total a pagar es de ", (Val - 2000 * 1.20), " pesos";
						3:
							Escribir "Su total a pagar es de ", (Val - 2000 * 1.40), " pesos";
					FinSegun
				SiNo
					segun Opc hacer
						1:
							Escribir "Su total a pagar es de ", (Val), " pesos";
						2:
							Escribir "Su total a pagar es de ", (Val * 1.20), " pesos";
						3:
							Escribir "Su total a pagar es de ", (Val * 1.40), " pesos";
					FinSegun
				FinSi
				
			3:
				Escribir "Elija el asiento que desea";// es la misma formula que antes, este codigo es de si eliges la opcion de concepcion, te pregunta que asiento deseas, si eres estudiante y te calcula el precion en base a tu eleccion.
				Escribir "1. Normal";
				Escribir "2. Semi-cama";
				Escribir "3. Cama";
				leer Opc;
				
				Escribir "¿Es usted un estudiante (s/n)?";
				leer R; 
				
				si R = "s" Entonces
					Segun Opc Hacer
						1:
							Escribir "Su total a pagar es de ", (Conce - 2000), " pesos";
						2:
							Escribir "Su total a pagar es de ", (Conce - 2000 * 1.20), " pesos";
						3:
							Escribir "Su total a pagar es de ", (Conce - 2000 * 1.40), " pesos";
					FinSegun
				SiNo
					Segun Opc Hacer
						1:
							Escribir "Su total a pagar es de ", (Conce), " pesos";
						2:
							Escribir "Su total a pagar es de ", (Conce * 1.20), " pesos";
						3:
							Escribir "Su total a pagar es de ", (Conce * 1.40), " pesos";
					FinSegun
				FinSi
				
		FinSegun
		
		Escribir "¿Desea realizar otra compra?, (s/n)";// aca te pregunta si te gustaria realizar otra compra o si quieres terminar tu compra aca.
		leer R; 
		
		
	Hasta Que (R = "n");// este es el fin del repetir es la condicion para que este termine.
FinProceso