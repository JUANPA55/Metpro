Proceso descuento_articulo
	//JUAN PABLO GLORIA VILLANUEVA
	// Descuento articulo
	definir  articulo como texto;
	definir precio, descuento,clave como real;
	Escribir Sin Saltar "Ingresa el nombre del articulo ";
	leer articulo;
	Escribir Sin Saltar "Ingresa la clave";
	leer clave;
	Escribir Sin Saltar "Ingresa el precio del articulo ";
	leer precio;
	Escribir "";
	Limpiar Pantalla;
	Si Longitud(articulo) <= 30 y Longitud(articulo) >= 3 Entonces
		Si clave >=1 y clave <= 3 Entonces
			Si clave = 1 Entonces
				Escribir "Nombre del Articulo es: ", articulo;
				Escribir "Clave del articulo es ",clave;
				Escribir "Precio original del articulo es: ",precio;
				descuento <- precio -(precio*0.10);
				Escribir "Precio con descuento: ", descuento;
			SiNo
				Si clave = 2 Entonces
					Escribir "Nombre del Articulo es: ", articulo;
					Escribir "Clave del articulo es ",clave;
					Escribir "Precio original del articulo es: ",precio;
					descuento <- precio -(precio*0.20);
					Escribir "Precio con descuento: ", descuento;
				SiNo
					Si clave = 3 Entonces
						Escribir "Nombre del Articulo es: ", articulo;
						Escribir "Clave del articulo es ",clave;
						Escribir "Precio original del articulo es: ",precio;
						descuento <- precio -(precio*0.30);
						Escribir "Precio con descuento: ", descuento;
					FinSi
				FinSi
			FinSi
		SiNo
			Escribir "Clave invalidad [1-3]";
		FinSi
	SiNo
		Escribir "El numero de caracteres es invalido [3-30]";
	FinSi
FinProceso
