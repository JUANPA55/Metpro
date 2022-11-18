Proceso INDICE_DE_MASA_CORPORAL
	Escribir "Algoritmo: IMC de una persona";
	Escribir "";
	Definir indice,talla,kilogramos Como Real;
	Escribir "Ingresa tu masa en kilogramos ";
	Leer  kilogramos;
	Escribir "Ingresa tu talla en metros ";
	Leer talla;
	Escribir " ";
	indice <- kilogramos / talla ^ 2;
	Escribir "De acuerdo ala masa = ",kilogramos," y la talla es = ",talla;
	Escribir "El Indice de Masa Corporal es de ",indice;
FinProceso
