Algoritmo Ejercicio5
	Definir n, i, j, aux Como Entero;
	Dimension n[10];
	
	//Le decimos que del 0 al 9 ( los 10  ) asigne aleatorio entre 1 y 100
	Para i = 0 Hasta 9 Hacer
		n[i] = Aleatorio(1, 100);
	FinPara
	
	//EScribe el orden original, el que te sale en lo de arriba
	Escribir "Vector original:";
	Para i = 0 Hasta 9 Hacer
		Escribir Sin Saltar n[i], " ";
	FinPara
	Escribir "";
	
	// aqui lo ordena
	Para i = 0 Hasta 8 Hacer
		Para j = 0 Hasta 8 - i Hacer
			Si n[j] > n[j + 1] Entonces // si posicion 0 es mayor que posicion 0+1, cambiamos pos0 por pos1 
				aux = n[j];
				n[j] = n[j + 1];		 // Preguntar a Juanfran, no termino de entender esto, me duele la cabeza T-T
				n[j + 1] = aux;
			FinSi
		FinPara
	FinPara
	
	Escribir "Vector ordenado:";
	Para i = 0 Hasta 9 Hacer
		Escribir Sin Saltar n[i], " ";
	FinPara
	Escribir "";
FinAlgoritmo