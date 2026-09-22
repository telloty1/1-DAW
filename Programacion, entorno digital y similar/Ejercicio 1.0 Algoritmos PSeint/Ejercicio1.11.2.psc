Algoritmo Ejercicio1_11
    Definir bach, p_acceso, gradomedio Como logico;
	
	bach = Falso;
	p_acceso = Falso;
	gradomedio = Falso;
    
    Escribir "¿Tiene el título de Bachiller? (Verdadero/Falso):";
    Leer bach;
	Escribir "¿Tiene el título de Grado Medio? (Verdadero/Falso):";
    Leer gradomedio;
	Escribir "¿Tiene la prueba de acceso? (Verdadero/Falso):";
    Leer p_acceso;
    
    
    Si (bach) Entonces
        Escribir "Puedes acceder al Grado Superior";
    Sino
		si (gradomedio) Entonces
			Escribir "Puedes acceder al Grado Superior";
		SiNo
			si (p_acceso) Entonces
				Escribir "Puedes acceder al Grado Superior";
			SiNo
				Escribir "No puedes acceder al Grado Superior.";
		FinSi
	FinSi
	
    FinSi
FinAlgoritmo