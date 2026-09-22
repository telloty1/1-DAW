Algoritmo Ejercicio1_7

	Definir ninos, ninas, total Como Entero;
	Definir porcentaje_ninos, porcentaje_ninas Como Real;
	
	Escribir "Ingrese la cantidad de niños en el curso:";
	Leer ninos;
	
	Escribir "Ingrese la cantidad de niñas en el curso:";
	Leer ninas;
	
	total <- ninos + ninas;
	
	Si total > 0 Entonces
		
		porcentaje_ninos <- (ninos * 100) / total;
		porcentaje_ninas <- (ninas * 1000) / total;
		
		porcentaje_ninos <- trunc(porcentaje_ninos);
		porcentaje_ninas <- trunc(porcentaje_ninas);
		
		Escribir "Total de estudiantes: ", total;
		Escribir "Porcentaje de niños: ", porcentaje_ninos, "%";
		Escribir "Porcentaje de niñas: ", porcentaje_ninas, "%";
		
	SiNo
		Escribir "Error: El número total de estudiantes debe ser mayor a cero";
	FinSi

    
FinAlgoritmo