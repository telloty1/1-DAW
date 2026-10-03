Algoritmo Ejercicio6
	Definir nombres Como Cadena;
	Definir dias, mes, pos Como Entero;
	Dimension nombres[12], dias[12];
	
	nombres[0] = "Enero";
	nombres[1] = "Febrero";
	nombres[2] = "Marzo";
	nombres[3] = "Abril";
	nombres[4] = "Mayo";
	nombres[5] = "Junio";
	nombres[6] = "Julio";
	nombres[7] = "Agosto";
	nombres[8] = "Septiembre";
	nombres[9] = "Octubre";
	nombres[10] = "Noviembre";
	nombres[11] = "Diciembre";
	
	dias[0] = 31;
	dias[1] = 28;
	dias[2] = 31;
	dias[3] = 30;
	dias[4] = 31;
	dias[5] = 30;
	dias[6] = 31;
	dias[7] = 31;
	dias[8] = 30;
	dias[9] = 31;
	dias[10] = 30;
	dias[11] = 31;
	
	Repetir
		Escribir "Introduce el numero de mes (1-12): ";
		Leer mes;
	Hasta Que mes >= 1 Y mes <= 12
	
	pos = mes - 1; //Recuerda poner el -1 siempre, por que empezamos en el 0, si no te dará error y conociendote, te atascas durante rato
	Escribir "El mes es ", nombres[pos], " y tiene ", dias[pos], " dias.";
FinAlgoritmo
