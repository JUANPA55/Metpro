Proceso minusculas
	//JUAN PABLO GLORIA VILLANUEVA
	//Nombre minusculas o MAYUSCULAS
	definir nombre como cadena;
	Escribir sin saltar "Ingresa un Nombre ";
	Leer nombre;
	Si Subcadena(Mayusculas(nombre), 0,0) = Subcadena(nombre, 0,0) Entonces
		Escribir "EL Nombre Inicia con mayuculas";
	    Escribir "Nombre: ",Mayusculas(nombre);
	SiNo
		Escribir "EL Nombre Inicia con minuscuas";
	    Escribir "Nombre: ",Mayusculas(nombre);
	FinSi
FinProceso
