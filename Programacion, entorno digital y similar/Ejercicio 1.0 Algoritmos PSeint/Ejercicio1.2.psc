Algoritmo Ejercicio1_2
	
	Definir num1, num2, suma, resta, producto Como Entero;
	Definir  division Como Real;
	
	division = 0;
	
	Escribir "Dime el primer numero";
	leer num1;
	
	Escribir "Dime el segundo numero";
	leer num2;
	
	suma = num1 + num2;
	resta = num1 - num2;
	producto = num1 * num2;
	
	
	Si (num2 == 0) Entonces
		
		Escribir "No puedo dividir por 0";

	SiNo
		division = num1/num2;
		
		Escribir "La division es: " division;
		
	Fin Si
	
	Escribir "La suma es: " suma;
	Escribir "La resta es: " resta;
	Escribir "El producto es: " producto;
	
	
FinAlgoritmo
