Algoritmo Ejercicio1_10
	
	Definir num Como Entero;
	
	Repetir
		
		Escribir "Añade un número entero mayor que 0:";
		leer num;
		
	Hasta Que num<>0;
	
 // 1º validacion: checar el resto de la división entre 2
	Si ((num Mod 2) == 0) Entonces
		Escribir "El numero ", num, " es par.";
	SiNo
		Escribir "El numero ", num, " es impar.";
	FinSi
	
FinAlgoritmo