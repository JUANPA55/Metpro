Proceso Indice_de_Masa_corporal
	Escribir "Algoritmo IMC de una persona";
	Escribir "Autor: Brayan Daniel Mendiola G ";
	Escribir " ";
	Definir indice,talla, kilogramo Como Real;
	Escribir "Ingresa tu masa en kilogramos ";
	Leer  kilogramo;
	Escribir "Ingresa tu talla en metros ";
	Leer talla;
	Si kilogramo >= 0 y talla >= 0 Entonces
		Escribir " ";
		indice <- kilogramo/talla ^ 2;
		Escribir "De acuerdo ala masa = ",kilogramo," y la talla es = ",talla;
		Escribir "El IMC (Indice de masa corporal) es de ",indice;
	SiNo
		Escribir "Los datos ingresados son Invalidos";
	FinSi

	
FinProceso
