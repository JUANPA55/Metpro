Proceso Cambio_de_divisa
	Escribir "Algoritmo: Cambio de divisa";
	Escribir " ";
	Definir peso, dollar, euro como real;
	Escribir "Ingresa la cantidad en pesos mexicanos $";
	Leer peso;
	peso <- peso /2;
	dollar <- peso / 19.75;
	euro <- dollar * 0.887;
	Escribir "La cantidad en dolar es: $ ", dollar;
	Escribir "La cantidad de euros es: $ ", euro;
FinProceso
