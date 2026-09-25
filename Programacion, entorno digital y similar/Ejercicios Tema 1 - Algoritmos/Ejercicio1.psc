Algoritmo Ejercicio1
	
	Definir empleados Como Caracter;
	Definir salario Como Real;
	Definir n_empleados, mayor_200, mayor_500 Como Entero;
	
	Escribir "Ingrese los datos que se le piden a continuacion.";
	Escribir "( Para cerrar, deje en blanco el nombre y ponga 0 en salario)";

	empleados = " ";
	salario = 0;
	n_empleados = 0;
	mayor_200 = 0;
	mayor_500 = 0;
		
    Mientras (empleados <> "") o (salario <> 0) Hacer
		
		Escribir "Ingresa el nombre del empleado";
		leer empleados;
		
		n_empleados = n_empleados+1;
		
		Escribir "Ingresa el salario";
		leer salario;
		
		si (salario >= 500)
			
			mayor_500 = mayor_500+1;
			
		SiNo
			si (salario >= 200 ) y (salario < 500)
				
				mayor_200 = mayor_200+1;
				
			FinSi
			
		FinSi
		
	FinMientras
	
	Escribir mayor_500 " Empleado/s cobran mas de 500$ ";
	Escribir mayor_200 " Empleado/s cobran mas de 200$ y menos de 500$";
	
FinAlgoritmo
