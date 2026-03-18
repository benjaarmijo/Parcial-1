Proceso MaquinaDeBebidas
	Definir Opciones Como Entero;
	
	Escribir "Seleccione una Bebida";
	Escribir "1, Agua";
	Escribir "2, Coca Cola";
	Escribir "3, jugo";
	
    Leer Opciones;
	
	Segun Opciones Hacer
		1:
			Escribir "Ha seleccionado el Agua, precio 800 CLP";
		2:
			Escribir "Ha seleccionado la Coca Cola, precio 1000 CLP";
		3:
			Escribir "Ha seleccionado el Jugo, precio 900 CLP";
		De Otro Modo:
			Escribir "Opcion no valida";
	FinSegun
	
	
FinProceso
