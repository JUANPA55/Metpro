Proceso pago_colegiatura
	//JUAN PABLO GLORIA VILLANUEVA
	//Pago colegiatura
	definir promedio, cantidad, descuento como real;
	Escribir sin saltar "ingresa el promedio del estudiante ";
	Leer promedio;
	Escribir Sin Saltar "ingresa el monto de la colegiatura ";
	Leer cantidad;
	Si promedio >= 0 y cantidad >= 0  Entonces
		Si promedio >= 9 Entonces
			descuento <- cantidad * .30;
			cantidad <- cantidad - descuento;
			Escribir  "EL descuento por 30% es de  ", descuento;
			Escribir "El monto total a pagar es de  ", cantidad;
		SiNo
			descuento <- cantidad * .10;
			cantidad <- cantidad - descuento;
			Escribir " ";
			Escribir  "EL descuento por 10% es de  ", descuento;
			Escribir "El monto total a pagar es de  ", cantidad;
		FinSi
	SiNo
		Escribir "Dato Invalido";
	FinSi
	
FinProceso
