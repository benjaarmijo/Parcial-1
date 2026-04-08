Proceso RegistroGastos
	Definir opcion, cantidad, contador, monto, total Como Entero;
	Definir nombre Como Caracter;
	
	total <- 0;
	
	Repetir
		
		Escribir "======= REGISTRO DE GASTOS DIARIOS =======";
		Escribir "1. registrar gastos";
		Escribir "2. Mostrar analisis del total";
		Escribir "3. Salir";
		leer opcion;
		
		segun opcion hacer
			1: 
				Escribir "Ingrese la cantidad de gastos (mayor o igual a 2)";
				leer cantidad;
				
				Mientras cantidad < 2 Hacer
					Escribir "Error. Debe ser mayor o igual a 2";
					leer cantidad;
				FinMientras
				
				contador <- 1;
				
				Mientras  contador <= cantidad Hacer
					Escribir "Ingrese el nombre del gasto";
					leer nombre;
					
					Escribir "Ingrese el monto del gasto";
					leer monto;
					
					total <- total + monto;
					
					contador <- contador + 1;
					
				FinMientras
			2:
				Escribir "El total de gastos: ", total;
				
				si total > 50000 entonces 
					Escribir "Gasto diario elevado";
				SiNo
					Escribir "Gasto diario controlado";
				FinSi
			3:
				Escribir "Fin del registro";
				
			De Otro Modo:
				Escribir "Opcion invalida";
		FinSegun
		
		
		
		
		
		
		
		
		
	Hasta Que (opcion = 3)
	
FinProceso
