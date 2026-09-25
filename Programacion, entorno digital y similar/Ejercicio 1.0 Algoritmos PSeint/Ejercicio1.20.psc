Algoritmo Ejercicio1_20
    
    Definir nombre Como Cadena;
    Definir notaPractica, notaProblemas, notaTeorica, notaFinal Como Real;
    
    Escribir "Escribe el nombre del alumno: ( Deja vacio para salir )";
    Leer nombre;
    
    // Mientras no deje nombre en blanco, ejecuta esto, si lo deja en blanco/vacio, cierra para no dar errores
    Mientras nombre <> "" Hacer
        
        Escribir "Ingrese la nota practica (0-10):";
        Leer notaPractica;
        
        Escribir "Ingrese la nota de problemas (0-10):";
        Leer notaProblemas;
        
        Escribir "Ingrese la nota teorica (0-10):";
        Leer notaTeorica;
        
        // Revisar que todas sean entre 0 y 10
        Si (notaPractica >= 0 Y notaPractica <= 10) Y (notaProblemas >= 0 Y notaProblemas <= 10) Y (notaTeorica >= 0 Y notaTeorica <= 10) Entonces
            
			// esto aunque parezca cosa rara tello, es el calculo de Nfinal
			
            notaFinal = (notaPractica * 0.10) + (notaProblemas * 0.50) + (notaTeorica * 0.40);
            
            // Resultados "fancy" si lo quieres sencillo, quita los "-", a mi que mas me da pisha
            Escribir "-------------------------------------------";
            Escribir "Alumno: ", nombre;
            Escribir "Nota Final: ", notaFinal;
            Escribir "-------------------------------------------";
            
        Sino
            // Por si da error en alguna nota y lo mismo del comentario de arriba
            Escribir "===========================================";
            Escribir "ERROR: Las notas deben estar entre 0 y 10.";
            Escribir "No se calculara el promedio de este alumno.";
            Escribir "===========================================";
        FinSi
        
        // Pedir los datos del siguiente alumno para evitar bucles y que SE PRENDA EN CANDELA EL PC AYYYYY jajaja
        Escribir "";
        Escribir "Ingrese el nombre del siguiente alumno (deje vacío para salir):";
        Leer nombre;
        
    FinMientras
    
    
FinAlgoritmo
