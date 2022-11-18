Proceso descuento_del_almacen
	Escribir "*********************************************";
	Escribir "*Algoritmo descuento del almacen*";
	Escribir "*Autor: Emmanuel Soto*";
	Escribir "*********************************************";
	
	Definir precio, preciototal, descuento como real;
	Escribir "ingrese su precio: ";
	leer precio;
	descuento<-precio*0.20;
	
	si precio>=0 Entonces
		si precio>=1000 Entonces
			preciototal<-precio-descuento;
			Escribir "su descuento es: ", descuento;
			Escribir "su precio total a pagar es: ", preciototal;
		SiNo
			preciototal<-precio;
			Escribir "No tiene descuento!!!";
			Escribir "su precio total a pagar es: ", preciototal;
		FinSi
	SiNo
		Escribir "El monto de compra es invalido";
	FinSi
	
FinProceso
