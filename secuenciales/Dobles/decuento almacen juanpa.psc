Proceso decuento_almacen
//JUAN PABLO GLORIA VILLANUEVA
	Definir  compra Como Real;
	Escribir sin saltar "Ingrese el monto de la compra ";
	Leer compra;
	Si compra >= 0 Entonces
		Si compra >= 1000 Entonces
			Escribir " ";
			compra <- compra -(compra * 0.20);
			Escribir "Tienes descuento!!!";
			Escribir "Tu total a pagar es de $ ", compra;
		SiNo
			Escribir " ";
			Escribir "No tienes descuento!!!";
			Escribir "Tu total a pagar es de $ ", compra;
		FinSi
	SiNo
		Escribir " ";
		Escribir "El monto de compra $ ",compra," es ivalido";
	FinSi
FinProceso
