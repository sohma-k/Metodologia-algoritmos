SubProceso zana()
	Definir total, a Como Entero;
	
	Escribir "Ingresa el total de zanahorias";
	Leer total;
	si total>0 y total<1000 Entonces
		
		Para a<- 1 Hasta total Con Paso 1 Hacer
			
			Escribir Sin Saltar "* ";
		FinPara
		Escribir "";
	SiNo
		Escribir "Numero de zanahorias incorrectas";
	FinSi
	
	
	
	
FinSubProceso
Proceso zanahorias
	Escribir "*******************************************";
	Escribir "* Algoritmo calculo de zanahorias *";	
	Escribir "* Autor: Emmanuel Soto Mendez*";	
	Escribir "*******************************************";
	

	zana();

FinProceso