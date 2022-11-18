Proceso refacciones
	//JUAN PABLO GLORIA VILLANUEVA
	Definir total,pieza, precio, banco, empresa, credito, interes Como Real;
	Escribir Sin Saltar "Costo de pieza";
	leer pieza;
	Escribir Sin Saltar "Numero de piezas a comprar ";
	leer precio;
	Escribir "";
	total <- pieza * precio;
	Si total >= 0 Entonces
		Si total >= 500000. Entonces
			Escribir "Total de compra: ", total;
			empresa <- total * 0.55;
			Escribir "Cantidad invertida: ",empresa;
			banco <- total * 0.30;
			Escribir "prestamo: ",banco;
			credito <- total * 0.15;
			Escribir "Credito: ", credito;
			interes <- credito * 0.20;
			Escribir "Intereses: ",interes;
		SiNo
			Escribir "Total de compra: ", total;
			empresa <- total * 0.70;
			Escribir "Cantidad invertida: ",empresa;
			banco <- 0;
			Escribir "prestamo: ",banco;
			credito <- total * 0.30;
			Escribir "Credito: ", credito;
			interes <- credito * 0.20;
			Escribir "Intereses: ",interes;
		FinSi
	SiNo
		Escribir "El dato introducido es erroneo";
	FinSi
FinProceso
