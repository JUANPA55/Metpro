Proceso Incremento_salarial
	Escribir "Algoritmo: Incremento_salarial";
	Escribir "";
	definir salario, salario2 como real;
	Escribir "Ingresa el salario actual"; Leer salario;
	Si salario >= 0 Entonces
		salario2 <- salario + (salario*0.25);
		Escribir "Felicidades su Nuevo salario es:$ ",salario2;
	SiNo
		Escribir "Salario ", salario," Es incorecto";
	FinSi
	
FinProceso
