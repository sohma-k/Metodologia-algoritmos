//Emmanuel Soto Mendez
//GDS0513
//04/11/2022
Proceso descuentoPagoFinal
	Definir costo_colegiatura, descuento, costo como real;

	Escribir "Descuento en colegiaturas 25%";
	Escribir "Ingrese costo de la colegiatura: ";
	leer costo_colegiatura;
	descuento <- costo_colegiatura * 0.25;
	costo <- costo_colegiatura - descuento;
	
	Escribir "Descuento de ", descuento;
	Escribir "para colegiatura con precio normal de: ", costo_colegiatura;
	Escribir "Costo final de la colegiatura:", costo;
	
FinProceso
