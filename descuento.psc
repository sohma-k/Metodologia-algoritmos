Algoritmo descuento_supermercadfo
	escribir "******************************";
	Escribir "Autor: Emmanuel";
	Escribir "******************************";
	Escribir "";
	definir precio, precio1 como real;
	definir num como entero;
	escribir "ingrese su precio de compra";
	leer precio1
	
	num <- azar(100);
	escribir "su numero es: "
	escribir num;
	si num <= 100 y num >= 1 Entonces
		si num <= 73 Entonces
			precio <- precio1 - precio1 * 0.15;
			Escribir "su precio es: ";
			Escribir precio;
			escribir "su descuento fue: ";
			escribir "15%";
		sino 
			precio <- precio1 - precio1 * 0.2;
			Escribir "su precio es: ";
			Escribir precio;
			escribir "su descuento fue: ";
			escribir "20%";
		FinSi
	SiNo
		escribir "numero incorrecto";
	FinSi
	
FinAlgoritmo
