Algoritmo Ejercicio3
    Definir vnum, num, i, N Como Entero;
    
    Escribir "Escribe el tamaño del vector:";
    Leer N;
    
    Dimension vnum[N];
    
    Escribir "Escribe el numero para calcular sus multiplos:";
    Leer num;
    
    
    Para i = 0 Hasta n-1 Hacer
        vnum[i] = (i+1)*n;
    FinPara
    

    Escribir "Los multiplos son:";
    Para i = 0 Hasta n-1 Hacer
        Escribir vnum[i] ;
    FinPara
    
FinAlgoritmo