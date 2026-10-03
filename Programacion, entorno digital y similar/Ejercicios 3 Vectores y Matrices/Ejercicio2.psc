Algoritmo Ejercicio2
	Definir original, inverso Como Cadena;
	Definir i, pos Como Entero;
	Dimension original[5], inverso[5];
	
	//Aqui le pedimos la cadena o secuencia que tiene que escribir, la leemos
	Para i = 0 Hasta 4 Hacer
		Escribir "Escribe la cadena ", i + 1, ": ";
		Leer original[i];
	FinPara
	
	// Escribe el orden original, el que ha escrito el y luego copia en orden inverso
	Escribir "Vector en orden original:";
	Para i = 0 Hasta 4 Hacer
		pos = 4 - i;
		inverso[pos] = original[i];
		Escribir original[i];
	FinPara
	
	//Y aquí es donde escribe el orden inverso
	Escribir "Vector en orden inverso:";
	Para i = 0 Hasta 4 Hacer
		Escribir inverso[i];
	FinPara
FinAlgoritmo