Algoritmo Ejercicio1
	Definir i, TAM, vnum Como Entero;
	Definir media como real;
	TAM=10;
	dimension vnum[TAM];
	media=0;
	
	Para i=0 Hasta (TAM-1) Con Paso 1 Hacer
		Escribir "Dime el numero " i " para guardarlo";
		leer vnum[i];
		media=media+vnum[i];
	Fin Para
	
	i=TAM;
	media=media/i;
	
	Escribir "La media es: " media;
	
FinAlgoritmo
