Algoritmo ejercicio8
	Definir nombres, nombre Como Cadena;
	Definir edades, cantidad, i, edadMax Como Entero;
	Dimension nombres[100], edades[100];
	cantidad = 0;
	
	Escribir "Escribe el nombre del alumno (* para terminar): ";
	Leer nombre;
	Mientras nombre <> "*" Y cantidad < 100 Hacer
		nombres[cantidad] <- nombre;
		Escribir "Escribe la edad de ", nombre, ": ";
		Leer edades[cantidad];
		cantidad = cantidad + 1;
		Escribir "Escribe el nombre del alumno (* para terminar): ";
		Leer nombre;
	FinMientras
	
	Si cantidad = 0 Entonces
		Escribir "No se ha escrito ningun alumno.";
	SiNo
		Escribir "Alumnos mayores de edad:";
		Para i = 0 Hasta cantidad - 1 Hacer
			Si edades[i] >= 18 Entonces
				Escribir nombres[i], " ", edades[i], " años";
			FinSi
		FinPara
		
		// Buscar la edad maxima
		edadMax = edades[0];
		Para i = 1 Hasta cantidad - 1 Hacer
			Si edades[i] > edadMax Entonces
				edadMax = edades[i];
			FinSi
		FinPara
		
		Escribir "Alumnos con mas edad ", edadMax, " años:";
		Para i = 0 Hasta cantidad - 1 Hacer
			Si edades[i] = edadMax Entonces
				Escribir nombres[i];
			FinSi
		FinPara
	FinSi
FinAlgoritmo