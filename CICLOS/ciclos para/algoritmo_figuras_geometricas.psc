SubAlgoritmo square()
	Definir c, r, lado Como Entero;
	Definir d Como Entero;
	Escribir Sin Saltar "Ingresar el lado ";
	leer lado;
	
	Para r <- 1 Hasta lado Con Paso 1 Hacer
		Para d <- 1 Hasta lado Hacer
			Escribir Sin Saltar "* ";
		FinPara
		Escribir "";
	FinPara	
FinSubAlgoritmo

SubAlgoritmo rec()
	Definir c, r, lado Como Entero;
	Definir d Como Entero;
	Escribir Sin Saltar "Ingresar el lado ";
	leer lado;
	
	Para r <- 1 Hasta lado Con Paso 2 Hacer
		Para d <- 1 Hasta lado Hacer
			Escribir Sin Saltar "* ";
		FinPara
		Escribir "";
	FinPara
FinSubAlgoritmo

SubAlgoritmo triangulo()
	Definir c, r, lado Como Entero;
	Definir d Como Entero;
	Escribir Sin Saltar "Ingresar el lado ";
	leer lado;
	c<-lado;
	
	Para r <- lado Hasta 1 Con Paso -1 Hacer
		Para d <- c Hasta 1 Con Paso -1 Hacer
			Escribir Sin Saltar "* ";
		FinPara
		c<-c-1;
		Escribir "";
	FinPara
	
FinSubAlgoritmo

Algoritmo  algoritmo_figuras_geometricas
	Escribir "*******************************************";
	Escribir "* Algoritmo de figuras geometricas *";	
	Escribir "* Autor: Emmanuel Soto Mendez*";	
	Escribir "*******************************************";
	Definir total Como Entero;
	Definir opcion Como Entero;
	Escribir "Algoritmo figuras geometricas";
	Escribir "[1]Cuadrado";
	Escribir "[2] Rectangulo";
	Escribir "[3] Triangulo";
	Escribir "Elige opcion ";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			square();
			
			//dibujar un cuadrado
		2:  
			rec();
			//dibujar un rectangulo
		3:
			triangulo();
			//dibujar un triangulo
			
		De Otro Modo:
			Escribir "Opcion incorrecta";
	FinSegun
	
	
FinAlgoritmo

