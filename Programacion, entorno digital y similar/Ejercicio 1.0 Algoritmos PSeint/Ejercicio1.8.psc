Algoritmo Ejercicio1_8
	
	Definir importe, total_cobrar, descuento Como Real;
	Definir mes Como Texto;
	
	Escribir "Ingresa el importe de la compra:";
	Leer importe;
	
	Escribir "Ingresa el mes actual:";
	Leer mes;
	
    // Nota: Esto para meter todo minusculas y que no de errores luego :P
	mes <- Minusculas(mes);
	
	Si mes = "octubre" Entonces
		descuento <- importe * 0.15; // El 15% de descuento, pisha
		total_cobrar <- importe - descuento;
		Escribir "Se aplica un 15% de descuento por ser Octubre, pinshaperita";
		Escribir "Descuento aplicado: ", trunc(descuento * 100) / 100 " $";
	SiNo
		descuento <- 0;
		total_cobrar <- importe;
		Escribir "No hay descuentos disponibles para este mes y para ti, RATA.";
	FinSi
		
	// Aplica el truncado a 2 decimales para el cobro final
	total_cobrar <- trunc(total_cobrar * 100) / 100;
	
	
	Escribir "Total a cobrar al cliente: ", total_cobrar " $";
	
FinAlgoritmo

