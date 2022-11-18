Proceso PROMEDIO
	//JUAN PABLO GLORIA VILLANUEVA
	definir acalf1,acalf2,acalf3, promedi Como Real;
	Escribir "Ingresa la calificacion de la unidad 1";
	Leer acalf1;
	Escribir "Ingresa la calificacion de la unidad 2";
	Leer acalf2;
	Escribir "Ingresa la calificacion de la unidad 3";
	Leer acalf3;
	Escribir "";
	Si acalf1 >= 0 y acalf1 <= 10 y acalf2 >= 0 y acalf2 <=10 y acalf3 >= 0 y 3 <= 10 Entonces
		promedi <- acalf1+acalf2+acalf3;
		promedi <- promedi / 3;
		Si promedi >= 6 Entonces
			Escribir "Felicidadez Has aprovado ", promedi;
		SiNo
			Escribir "Has reprovado ", promedi;
		FinSi
	
	SiNo
		Escribir "Dato invalido.";
	FinSi
FinProceso
