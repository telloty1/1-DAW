Algoritmo Ejercicio1_10
	
	Definir num Como Entero;
    
    Escribir "Añade un número entero mayor que 0:";
    Leer num;
    
	// Mientras funciona siempre y si se cumple, no pasa al siguiente ( en este caso el "si" )
	
	Mientras num == 0 Hacer
		
		Escribir "El numero no puede ser 0, porfavor cambie el numero elegido";
		leer num;
		
	FinMientras
	
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