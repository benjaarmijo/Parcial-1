Proceso Suma_Resta
	Definir resultado, n1, n2, opc como entero;
	
	
	repetir
	Escribir "==============================";
	Escribir     "Que te gustaria resolver";
	Escribir            "1. Resta";
	Escribir            "2. Suma";
	Escribir            "3. Salir";
	Escribir "==============================";
	Leer opc;
	
	segun opc hacer
			1:
				Escribir "Ingrese un numero";
				Leer n1;
				Escribir "Ingrese un segundo numero";
				leer n2;
				
				resultado <- n1 - n2;
				
				Escribir "Tu resultado es ", resultado;
				
			2:
				Escribir "Ingrese un numeros";
				Leer n1;
				Escribir "Ingrese un segundo numero";
				Leer n2;
				
				
				resultado <- n1 + n2;
				
				Escribir "Tu resultado es ", resultado;
			3:
				Escribir "Hasta la proxima";
	FinSegun
	
	hasta que (opc = 3)
	
	
FinProceso
