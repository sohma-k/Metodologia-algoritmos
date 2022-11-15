Algoritmo colegiatura
	escribir "******************************";
	Escribir "Autor: Emmanuel Soto Mendez";
	Escribir "******************************";
	Escribir "si el promedio es de 9 o mas: ";
	Escribir "su descuento sera del 30%"
	
	definir promedio, colegiatura1, descuento, aumento Como real;
	Escribir "ingrese su promedio";
	leer promedio;
	Escribir "ingrese el precio de su colegiatura";
	leer colegiatura1;
	si promedio >= 0 y promedio <= 10 Entonces
		si promedio >= 9 Entonces
			si colegiatura1 > 0 Entonces
				descuento <- colegiatura1 * .30;
				Escribir "descuento total: ", descuento;
				colegiatura1 <- colegiatura1 - descuento;
				Escribir "costo total de su colegiatura es: ", colegiatura1;
			sino 
				Escribir "cantidad erronea";
			FinSi
		sino 
			si colegiatura1 > 0 Entonces
				aumento <- colegiatura1 * .10;
				Escribir "iva total: ", aumento;
				colegiatura1 <- colegiatura1 + aumento;
				Escribir "costo total de su colegiatura es: ", colegiatura1;
			sino 
				Escribir "cantidad erronea";	
			FinSi
		FinSi
	sino 
		Escribir "cantidad erronea";
	FinSi
	
FinAlgoritmo
