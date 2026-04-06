Proceso Pedido
	definir Solicitada, Disponible Como Entero;
	
	
	Escribir "---------Bienvenido---------";
	Escribir "Ingrese la Cantidad solicitada";
	leer Solicitada;
	
	Escribir "Ingrese la cantidad Disponible";
	leer Disponible;
	
	
	si Solicitada <= Disponible Entonces
		
		si Solicitada = Disponible Entonces
			
			Escribir "Despacho exacto";
			
		SiNo
			
			Escribir "Despacho parcial con Stock restante";
			
		FinSi
		
	SiNo
		
		Escribir "Stock insuficiente";
		
	FinSi
	
	Escribir "------Fin del proceso------";
	
	
FinProceso
