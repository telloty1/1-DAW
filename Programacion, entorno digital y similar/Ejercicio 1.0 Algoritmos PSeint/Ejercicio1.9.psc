Algoritmo Ejercicio1_9
	
	Definir num Como Entero;
    
    Escribir "Añade un número entero:";
    Leer num;
    
    // 1º Validacion: Chekeate si es 0 o no, pisha
    Si num == 0 Entonces
        Escribir "El numero no es par ni impar";
    SiNo
        // 2º validacion: checar el resto de la división entre 2
        Si num Mod 2 == 0 Entonces
            Escribir "El numero ", num, " es par.";
        SiNo
            Escribir "El numero ", num, " es impar.";
        FinSi
    FinSi
	
	
FinAlgoritmo
