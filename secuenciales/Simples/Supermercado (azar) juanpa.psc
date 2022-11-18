Algoritmo numero_azar
	//JUAN PABLO GLORIA VILLANUEVA
	//Supermercado (Numero al azar)
	definir alazar,compra Como Entero;
	alazar <- azar(100);
	Escribir Sin Saltar"Ingresa la cantidad de la compra ";
	Leer compra;
	Si compra >= 0 Entonces
		Escribir "Tu numero al azar es ", alazar;
		Si alazar < 74 Entonces
			compra <- compra -(compra*0.15);
			Escribir "La cantidad a pagar con 15% de descuento es de ", compra; 
		SiNo
			compra <- compra -(compra*0.20);
			Escribir "La cantidad a pagar con 20% de descuento es de ", compra; 
		FinSi
	SiNo
		Escribir "";
		Escribir "La cantidad ingresada es invalida..";
	FinSi

FinAlgoritmo
