Proceso inversion_prestamo_credito
	Escribir "**************************************************************";
	Escribir "*Algoritmo de inversion, prestamo y credito*";
	Escribir "*Autor: Emmanuel Soto*";
	Escribir "**************************************************************";
	
	Definir inversion, credito, prestamo, compra, compratotal, interes como real;
	Definir piezas Como Entero;
	Escribir "ingrese el numero de piezas a pagar";
	leer piezas;
	Escribir "ingrese el precio unitario a pagar";
	leer compra;
	
	compratotal<-compra*piezas;
	
	si compra > 0 y piezas > 0 Entonces
		si compratotal <= 500000 Entonces
			Escribir "compra total: ",compratotal;
			inversion <- compratotal*0.70;
			credito<- compratotal*0.30;
			interes<- credito*0.20;
			Escribir "inversion a pagar: ", inversion;
			Escribir "credito a pagar: ", credito;
			Escribir "interes a pagar: ", interes;
		SiNo
			Escribir "total a pagar: ",compratotal;
			inversion <- compratotal*0.550;
			prestamo<- compratotal*0.30;
			credito<- compratotal*0.15;
			interes<- credito*0.20;
			compratotal<- compratotal+credito;
			Escribir "total a pagar con interes: ",compratotal;
			Escribir "inversion a pagar: ", inversion;
			Escribir "prestamo a pagar: ", prestamo;
			Escribir "credito a pagar: ", credito;
			Escribir "interes a pagar: ", interes;
		FinSi
	SiNo
		Escribir "entrada incorrecta";
	FinSi
	
	
	
FinProceso
