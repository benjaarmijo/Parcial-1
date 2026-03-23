Proceso adivina
	Definir l1, l2, l3 Como Real;
	
	Escribir "Ingrese el lado 1:";
	Leer l1;
	Escribir "Ingrese el lado 2:";
	Leer l2;
	Escribir "Ingrese el lado 3:";
	Leer l3;
	
	Definir cat1, cat2, hip Como Real;
	si l1>l2 Entonces
		cat1<-l2;
		si l1>l3 Entonces
			hip<-l1; 
			cat2<-l3;
		sino
			hip<-l3;
			cat2<-l1;
		FinSi
	SiNo
		cat1<-l1;
		si l2>l3 Entonces
			hip<-l2;
			cat2<-l3;
		SiNo
			hip<-l3;
			cat2<-l2;
		FinSi
	FinSi
	
	si hip^2 = cat1^2 + cat2^2 Entonces
		definir area Como Real;
		area<-(cat1*cat2)/2;
		Escribir "El area es ",area;
	SiNo
		Escribir "No es un    ";
		
	FinSi
	
	
FinProceso
