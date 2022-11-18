algoritmo Absoluto_Condicional
	definir valor como real;
	Escribir "*******************************************";
	Escribir "* Algoritmo calculo de valor absoluto *";	
	Escribir "* Autor: Emmanuel Soto Mendez*";	
	Escribir "*******************************************";
	escribir "ingresa valor numerico";
	leer valor;
	si valor<=0 Entonces
		escribir "el valor absoluto de ", valor , " es ",valor * (1-2);
	FinSi
	si valor>0 Entonces
		escribir "el valor absoluto de ", valor , " es ",valor;
	FinSi
finalgoritmo
