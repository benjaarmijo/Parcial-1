Proceso Login
	
	Definir password_correcto Como Caracter;
	password_correcto <-"1234";
	
	Definir password_ingresado Como Caracter;
	
	Definir intento Como Entero;
	
	intento <- 0;
	
	Mientras intento < 3 Hacer
		
		Escribir " Ingresa la contraseña";
		Leer password_ingresado;
		
		si password_ingresado = password_correcto Entonces
			
			Escribir "===========================";
			Escribir "       ------------        ";
			Escribir "        Bienvenido         ";
			Escribir "       ------------        ";
			Escribir "===========================";
			
			
			intento <- 3;
			
		SiNo
			Escribir "Contraseña incorrecta";
			
			intento <- 1 + intento ;
			
			Escribir "Intento ", intento, " de 3";
			
			si Intento = 3 Entonces
				Escribir "Dispositivo bloqueado, intente de nuevo mas tardo";
			FinSi
			
		FinSi
		
	FinMientras
	
	
FinProceso
