Algoritmo Ejercicio1_4
	
	Definir n1, n2, n3 Como Entero;
	
	Escribir "Dime el primer numero";
	leer n1;
	
	Escribir "Dime el segundo numero";
	leer n2;
	
	Escribir "Dime el tercer numero";
	leer n3;
	
	
	Si n1 > n2 Y n1 > n3 Entonces
        Escribir "El numero mayor es el: ", n1;
    Sino
        Si n2 > n1 Y n2 > n3 Entonces
            Escribir "El numero mayor es el: ", n2;
        Sino
            Escribir "El numero mayor es el: ", n3;
        FinSi
    FinSi
	
	
FinAlgoritmo
