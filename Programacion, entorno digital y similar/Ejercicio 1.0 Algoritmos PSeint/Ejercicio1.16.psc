Algoritmo Ejercicio1_16
	
	Definir clave Como Caracter;
	Definir intentos Como Entero;
	
	intentos = 3;
	
	Escribir "Escriba la clave. Tiene usted 3 intentos";
	Leer clave;
	
	Repetir
		intentos=intentos-1;
		Escribir "Le quedan: " intentos " intentos";
		Escribir "Intente de nuevo";
		leer clave;
	Hasta Que (clave == "eureka") o (intentos <= 1 )
	
	si (clave == "eureka")
		
		Escribir "Ha escrito correctamente la clave";
		
	SiNo
		Escribir "Se ha quedado sin intentos, autodestruyendo en: 3";
		Esperar 1 Segundos;
		Escribir "Se ha quedado sin intentos, autodestruyendo en: 2";
		Esperar 1 Segundos;
		Escribir "Se ha quedado sin intentos, autodestruyendo en: 1";
		Esperar 1 Segundos;
		Escribir "Se ha quedado sin intentos, autodestruyendo en: 0";
		
	FinSi
	
FinAlgoritmo
