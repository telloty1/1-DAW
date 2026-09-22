Algoritmo Ejercicio1_11
    Definir bach, p_acceso Como caracter;
    
    Escribir "¿Tiene el título de Bachiller? (si/no):";
    Leer bach;
    
    bach=Minusculas(bach);
    
    Si bach == "si" Entonces
        Escribir "Puedes acceder al Grado Superior";
    Sino
        Escribir "¿Ha superado la prueba de acceso a Grado Superior? (si/no):";
        Leer p_acceso;
		
        p_acceso=Minusculas(p_acceso);
        
        Si p_acceso == "si" Entonces
            Escribir "Puedes acceder al Grado Superior";
        Sino
            Escribir "No puedes acceder al Grado Superior.";
        FinSi
    FinSi
FinAlgoritmo