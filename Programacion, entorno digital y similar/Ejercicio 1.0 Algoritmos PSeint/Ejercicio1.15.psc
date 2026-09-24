Algoritmo Ejercicio1_15
	
    Definir num, suma, contador,media Como Real;
    
    suma = 0;
    contador = 0;
	
	Escribir "Escriba numeros enteros y para finalizar, escriba -1";

    
    Escribir "Escribe un numero entero: ";
    Leer num;
    
    Mientras (num <> -1) Hacer;
        suma = suma + num;
		contador = contador + 1;
        
        Escribir "Escribe otro numero entero: ";
        Leer num;
		
    FinMientras
    
	//Repetir
	//	suma = suma + num;
    //    contador = contador + 1;
        
    //    Escribir "Escribe otro numero entero: ";
    //    Leer num;
	//Hasta Que (num == -1)
	
	
    Si (contador > 0) Entonces
        media = suma / contador;
        Escribir "La media aritmetica es: ", trunc(media*100) / 100;
		// trunc(media*100) / 100 es para dejar solo 2 decimales
    Sino
        Escribir "No se ha escrito ningun numero valido para calcular la media.";
    FinSi
	
FinAlgoritmo