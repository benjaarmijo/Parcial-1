Proceso revision_Maquina_Expendedora
	Definir  nom Como Caracter;
	Definir rut Como Caracter;
	Definir destino, asiento, precio_base, precio_final, i Como Entero;
	Definir estudiante Como Caracter;
	
	//Ciclo
	 
	para i<- 1 Hasta 5 Hacer
		Escribir "Compra N ", i;
		
		// Datos de entradas
		
		Escribir "Ingrese su Nombre: ";
		Leer nom;
		
		Escribir "Ingrese su rut: ";
		Leer rut;
		
		
		
		// Destino
		
		Escribir "Indica tu destino: ";
		Escribir "1. Santiago, precio 10.000 CLP";
		Escribir "2. Valparaiso, precio 8.000 CLP";
		Escribir "3. Concepcion, precio 15.000 CLP";
		leer Destino;
		
		segun destino hacer
			1:
				precio_base<- 10000;
			2:
				precio_base<- 8000;
			3:
				precio_base<- 15000;
			De Otro Modo:
				
				Escribir "Por favor, ingrese un valor correcto";
				
				precio_base<-0;
				
		FinSegun
		
		//asiento
		
		Escribir "Seleccione un asiento";
		Escribir "1. Normal";
		Escribir "2. Semi-cama (20% mas)";
		Escribir "3. Cama(40% mas)";
		leer asiento;
		
		
		segun asiento Hacer
			1:
				precio_final<-precio_base;
			2:
				precio_final<-precio_base *1.2;
			3:
				precio_final<-precio_base *1.4;
				
			De Otro Modo:
				Escribir "Por favor, ingrese un valor correcto";
				
				precio_final<-precio_base;
		FinSegun
		
		//Descuento
		
		Escribir "¿Usted es estudiante? (s/n)";
		Leer estudiante;
		
		si estudiante = "s" Entonces
			precio_final<-precio_final - 2000;
			
		FinSi
		
		//Boleta
		Escribir "---------------------------------------";
		Escribir "Boleta";
		Escribir "Hola, ", nom;
		Escribir "Tu numero de rut es: ", rut;
		Escribir "Tu destino es: ", destino;
		Escribir "Tu asiento es. ", asiento;
		Escribir "El valor total es ", precio_final;
		Escribir "---------------------------------------";
		
		
	FinPara
	
	
	
FinProceso
