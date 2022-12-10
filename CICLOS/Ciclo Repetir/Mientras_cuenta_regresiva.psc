Proceso Mientras_cuenta_regresiva
	Escribir "*******************************************";
	Escribir "* Algoritmo nombre Cuenta regresiva*";	
	Escribir "* Autor: Emmanuel Soto Mendez*";	
	Escribir "*******************************************";
	
	definir a Como Entero;
	leer a;
	si a>0 y a<60 Entonces
		Repetir
			Limpiar Pantalla;
			Escribir "* Autor: Emmanuel Soto Mendez*";	
			Escribir "cuenta regresiva: ",a;
			Esperar 1 Segundos;
			a<-a-1;
		Hasta Que a=-1
	SiNo
		Escribir "cuenta demasiado alta o inexistente";
	FinSi
	Limpiar Pantalla;
	Escribir "* Autor: Emmanuel Soto Mendez*";	
	Escribir "cuenta regresiva terminada";
FinProceso
