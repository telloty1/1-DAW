Algoritmo Ejercicio1_14

    
	Definir n, i, suma, num Como Entero;
	
	Escribir "Escribe la cantidad de numeros pares a mostrar: ";
	leer n;
	
	suma = 0;
	
	Para i = 1 Hasta n Hacer
		
		num = 0 + (2 * i);
		suma = suma + num;
	
		Si i = n Entonces
			Escribir num;
		SiNo
			Escribir num, " + ";
		FinSi
			
	FinPara
	
	//Para i = 2 Hasta n Con Paso 2 Hacer
	//	num = 0 + i;
	//	suma = suma + num;
		
	//Fin Para
	
	Escribir "Suma = ", suma;
	
FinAlgoritmo

   
