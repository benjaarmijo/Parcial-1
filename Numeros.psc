Proceso Edades
	Definir Num Como Entero;
	
	Escribir "Ingresa un numero";
	Leer Num;
	
	si Num > 10 Entonces
		Escribir "El numero es mayor";
	SiNo
		si Num = 10 Entonces
			Escribir "El numero es igual";
		SiNo
			si Num < 10 Entonces
				Escribir "El numero es menor";
			FinSi
		FinSi
	FinSi
	
FinProceso
// Investigen como se comenta varias lineas a la vez
// Carga de combustible, este Algoritmo simula el Proceso que ocurre cuando un conductor llena el tanque de combustible de su vehiculo, el objetivo es programar con toma de decisiones los niveles de combustible del vehiculo
// 1. El sistema debe preguntar que nivel de vencina posee el vehiculo, luego el programa evalua el nivel de combustible del vehiculo puede ser alto medio o bajo
// El usuario deberia resivir un mensaje en pantalla que le de la bienvenida, preguntar al usuario cuantos litros de vencina tiene el vehiculo, el algoritmo deberia evaluar el nivel de vencina, si es menor a 10 litros es bajo, si es igual o menor a 20 es medio, y si es mayor a 20 es alto
// Una vez termine le da la despedida al usuario, debe seleccionar el tipo de vencina que quiere