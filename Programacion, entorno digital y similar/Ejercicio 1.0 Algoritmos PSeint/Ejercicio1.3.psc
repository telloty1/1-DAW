Algoritmo Ejercicio1_3
	
	Definir num1, num2 Como Entero;
	
	Escribir "Dime el primer numero";
	leer num1;
	
	Escribir "Dime el segundo numero";
	leer num2;
	
	
	Si (num1>num2) Entonces
		Escribir num1 " es mayor que " num2;
	SiNo
		si (num1<num2) Entonces
			Escribir num2 " es mayor que " num1;
		SiNo
			Escribir num1 " es igual que " num2;
			
		FinSi
	FinSi
	
FinAlgoritmo
