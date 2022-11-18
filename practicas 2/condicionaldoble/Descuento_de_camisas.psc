Proceso Descuento_de_camisas
	Escribir "*********************************************";
	Escribir "*Algoritmo Descuento de camisas*";
	Escribir "*Autor: Emmanuel Soto*";
	Escribir "*********************************************";
	
	Definir camisas Como Entero;
	Definir precio, descuento como real;
	Escribir "ingrese total de camisas a comprar:";
	leer camisas;
	Escribir "ingrese precio total de una camisa a pagar:";
	leer precio;
	precio<- precio*camisas;
	
	si precio > 0 y camisas > 0 Entonces
		si camisas < 3 Entonces
			Escribir "En la compra de ", camisas, " camisas";
			descuento <- precio*0.10;
			Escribir "total de su descuento: ", descuento;
			Escribir "total a pagar: ",precio-descuento;
		SiNo
			Escribir "En la compra de ", camisas, " camisas";
			descuento <- precio*0.20;
			Escribir "total de su descuento: ", descuento;
			Escribir "total a pagar: ",precio-descuento;
		FinSi
	sino 
		Escribir "error en la entrada";
	FinSi
	
FinProceso
