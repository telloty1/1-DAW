Algoritmo Ejercicio4
    Definir n, vedades como Entero;
	Definir vnombres Como Caracter;
    
    Escribir "Escribe el tamaño de los vectores:";
    Leer n;
    
    Dimension vnombres[n];
    Dimension vedades[n];
    
    Definir i como Entero;
    

    Para i = 0 Hasta n-1 Con Paso 1 Hacer
        Escribir "Escribe el nombre de la persona ", i, ":";
        Leer vnombres[i];
        
        Escribir "Escribe la edad de ", vnombres[i], ":";
        Leer vedades[i];
    FinPara
    

    Escribir "Datos ingresados";
    Para i = 0 Hasta n-1 Con Paso 1 Hacer
        Escribir "Nombre: ", vnombres[i], " - Edad: ", vedades[i], " años";
    FinPara
    
FinAlgoritmo