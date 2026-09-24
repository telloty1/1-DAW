Algoritmo Ejercicio1_18
	
    Definir i, contador Como Entero;
    
    contador = 0;
    
    Para i = 1 Hasta 100 Hacer
		
        Si ((i mod 2)== 0) o ((i mod 3) == 0) Entonces
			
            contador = contador + 1;
			
        FinSi;
		
		Si ((i mod 2) == 0)
			
			Escribir i " es multiplo de 2";
            
		FinSi
		
		Si((i mod 3) == 0) Entonces
			
			Escribir i " es multiplo de 3";
			
		FinSi
		
    FinPara;
    
    Escribir "La cantidad de numeros multiplos de 2 o de 3 entre 1 y 100 es: ", contador;
    
FinAlgoritmo
