algoritmo compra_tienda
	Escribir "Algoritmo: compra_tienda";
	definir compra , descuento, total como real;
	escribir "escribe la cantidad";
	leer compra;
	descuento <- compra * 0.25;
	total <- compra - descuento;
	escribir "la cantidad de la compra es ",compra;
	escribir "el total de la compra con descuento es ", total;
	escribir "el descuento es ",descuento;
finalgoritmo
