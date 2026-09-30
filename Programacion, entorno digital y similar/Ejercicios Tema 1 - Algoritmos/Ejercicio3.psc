Algoritmo Ejercicio3
	
	Definir lado1, lado2, lado3 Como Real;
	
	Escribir "Dime la longitud del primer lado";
	leer lado1;
	
	Escribir "Dime la longitud del segundo lado";
	leer lado2;
	
	Escribir "Dime la longitud del tercer lado";
	leer lado3;
	
	si lado1 == lado2 y lado1 == lado3
		Escribir "Su triangulo es equilatero";
	SiNo
		si lado1 == lado2 o lado1 ==lado3
			Escribir "Su triangulo es isosceles";
		SiNo
			Escribir "Su triangulo es escaleno";
		FinSi
		
	FinSi
	
FinAlgoritmo
