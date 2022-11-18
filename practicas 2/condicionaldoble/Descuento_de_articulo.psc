Proceso Descuento_de_articulo
	Escribir "*********************************************";
	Escribir "*Algoritmo Descuento de articulo*";
	Escribir "*Autor: Emmanuel Soto*";
	Escribir "*********************************************";
	
	Definir clave, precio como real;
	Definir nombre como texto;
	Escribir "ingrese el nombre de su producto";
	leer nombre;
	Escribir "ingrese el precio de su producto"; 
	leer precio;
	Escribir "ingrese la clave de su producto";
	leer clave;
	
	si Longitud(nombre)>=3 y Longitud(nombre)<=30 Entonces
		si clave >=1 y clave <= 3 Entonces
			si precio>=0 Entonces
				si clave =1 Entonces
					Escribir "nombre del articulo: ",nombre;
					Escribir "precio del articulo: ",precio;
					Escribir "clave del articulo: ",clave;
					precio<- precio-precio*0.10;
					Escribir "precio del articulo: ",precio;
					
				FinSi
				si clave =2 Entonces
					Escribir "nombre del articulo: ",nombre;
					Escribir "precio del articulo: ",precio;
					Escribir "clave del articulo: ",clave;
					precio<- precio-precio*0.20;
					Escribir "precio del articulo: ",precio;
					
				FinSi
				si clave =3 Entonces
					Escribir "nombre del articulo: ",nombre;
					Escribir "precio del articulo: ",precio;
					Escribir "clave del articulo: ",clave;
					precio<- precio-precio*0.30;
					Escribir "precio del articulo: ",precio;
					
				FinSi
			SiNo
				Escribir "se tiene un dato invalido en la entrada ";	
			FinSi
			
			
		sino
			Escribir "se tiene un dato invalido en la entrada ";	
		FinSi
	sino 
		Escribir "se tiene un dato invalido en la entrada ";
	FinSi
	
	
FinProceso
