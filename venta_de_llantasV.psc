Algoritmo venta_de_llantas
	escribir "******************************";
	Escribir "Autor: Emmanuel";
	Escribir "******************************";
	Escribir "";
	definir llantas como entero;
	definir precio como real;
	
	escribir "total de llantas compradas";
	leer llantas;
	si llantas < 50 y llantas > 0 Entonces
		si llantas <= 4 Entonces
			precio <- llantas * 800;
			Escribir "su precio es: ";
			Escribir precio;
		sino 
			precio <- llantas *700;
			Escribir "su precio es: ";
			Escribir precio;
		FinSi
	SiNo
		escribir "cantidad incorrecta";
	FinSi
	
FinAlgoritmo
