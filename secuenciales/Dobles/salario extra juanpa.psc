Proceso salario
	//JUAN PABLO GLORIA VILLANUEVA
	definir horas, total, extra, pagoextra Como Real;
	Escribir Sin Saltar "Ingresa horas trabajadas por el obrero";
	leer horas;
	Escribir " ";
	Si horas > 0 Entonces
		Si horas < 40 Entonces
			total <- horas * 16;
			Escribir "por ",horas," horas.";
			Escribir "No hubo horas extras";
			Escribir "El total a pagar es  ", total;
		SiNo
			Escribir "Se trabajaron ",horas," horas";
			extra <- horas - 40;
			total <- (horas - extra) * 16;
			pagoextra <- extra * 32;
			Escribir "Por ",extra," extras el pago es $ ",pagoextra;
			Escribir "Mas pago de 40 horas  ",total;
			total <- total + pagoextra;
			Escribir "El total a pagar es  ",total;
		FinSi
	SiNo
		Escribir "EL numero de horas es invalido";
	FinSi
FinProceso
