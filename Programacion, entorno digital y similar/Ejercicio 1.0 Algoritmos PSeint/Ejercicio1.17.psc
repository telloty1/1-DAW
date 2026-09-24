Algoritmo Ejercicio1_17
	
	Definir num, maximo, minimo, suma, contador Como Entero;
    Definir media Como Real;
    
    suma = 0;
    contador = 0;
    
    Escribir "Escribe un numero entero (0 para terminar): ";
    Leer num;
    
    // Si escribe 0 cierra directo, si no continua
    Mientras (num <> 0) Hacer
        contador = contador + 1;
        suma = suma + num;
        
        // Si es el primer numero, este es tanto el máximo como el minimo actual
        Si (contador = 1) Entonces
            maximo = num;
            minimo = num;
        Sino
            // Para los siguientes numeros, comparamos con los guardados
            Si (num > maximo) Entonces
                maximo = num;
            FinSi
            Si (num < minimo) Entonces
                minimo = num;
            FinSi
        FinSi
        
        // Pedir otro num o terminar ciclo
        Escribir "Introduce otro número entero (0 para terminar): ";
        Leer num;
		
    FinMientras
    
    Si (contador > 0) Entonces
		
        media = suma / contador;
		
        Escribir "El numero maximo es: ", maximo;
        Escribir "El numero minimo es: ", minimo;
        Escribir "La media de todos los numeros es: ", media;
		
    Sino
        Escribir "No se introdujeron numeros validos. ";
    FinSi
	
FinAlgoritmo
