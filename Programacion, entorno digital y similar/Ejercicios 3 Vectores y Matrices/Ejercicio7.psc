Algoritmo Ejercicio7
	
	Definir v1, v2, v3, i Como Entero;
	
	dimension v1[5], v2[5], v3[5];
	
	Escribir "Escribe 5 numeros enteros en el primer vector:";
	Para i=0 Hasta 5-1
		Escribir "Escribe el " i+1 "º numero";
		Leer v1[i];
	FinPara
	
	Escribir "Escribe 5 numeros enteros en el segundo vector:";
	Para i=0 Hasta 5-1
		Escribir "Escribe el " i+1 "º numero";
		Leer v2[i];
	FinPara

	Para i=0 Hasta 5-1
		v3[i]=v1[i]+v2[i];
		Escribir "La suma de: " v1[i] " y " v2[2] " es: " v3[i];
		
	FinPara

FinAlgoritmo
