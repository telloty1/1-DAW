Algoritmo Ejercicio1_8_2
	
	Definir importe, total_cobrar, descuento Como Real;
	Definir mes Como Texto;
	
	Escribir "Ingresa el importe de la compra:";
	Leer importe;
	
	Escribir "Ingresa el mes actual:";
	Leer mes;
	
    // Nota: Esto para meter todo minusculas y que no de errores luego :P
	mes <- Minusculas(mes);
	
	// Nota: Si es texto como en este caso, PON LAS COMILLAS, CACHO CEPORRO, QUE NO TE ENTERAS TELLO.
	Segun mes Hacer
		"enero":
			descuento <- importe * 0.01; // El 1% de descuento, pisha
			total_cobrar <- importe - descuento;
			Escribir "Se aplica un 1% de descuento por ser Enero, pinshaperita";
			Escribir "Descuento aplicado: ", trunc(descuento * 100) / 100 " $";
			
		"febrero":
			descuento <- importe * 0.02;
			total_cobrar <- importe - descuento;
			Escribir "Se aplica un 2% de descuento por ser Febrero, pinshaperita";
			Escribir "Descuento aplicado: ", trunc(descuento * 100) / 100 " $";
		"marzo":
			descuento <- importe * 0.03;
			total_cobrar <- importe - descuento;
			Escribir "Se aplica un 3% de descuento por ser Marzo, pinshaperita";
			Escribir "Descuento aplicado: ", trunc(descuento * 100) / 100 " $";
		"abril":
			descuento <- importe * 0.04; // El 4% de descuento, pisha
			total_cobrar <- importe - descuento;
			Escribir "Se aplica un 4% de descuento por ser Abril, pinshaperita";
			Escribir "Descuento aplicado: ", trunc(descuento * 100) / 100 " $";
		"mayo":
			descuento <- importe * 0.05;
			total_cobrar <- importe - descuento;
			Escribir "Se aplica un 5% de descuento por ser Mayo, pinshaperita";
			Escribir "Descuento aplicado: ", trunc(descuento * 100) / 100 " $";
		"abril":
			descuento <- importe * 0.06;
			total_cobrar <- importe - descuento;
			Escribir "Se aplica un 6% de descuento por ser Junio, pinshaperita";
			Escribir "Descuento aplicado: ", trunc(descuento * 100) / 100 " $";
		De Otro Modo:
			descuento <- 0;
			total_cobrar <- importe;
			Escribir "No hay descuentos disponibles para este mes. Revise que ha introducido correctamente el mes";
	Fin Segun
	
	// Aplica el truncado a 2 decimales para el cobro final
	total_cobrar <- trunc(total_cobrar * 100) / 100;
	
	
	Escribir "Total a cobrar al cliente: ", total_cobrar " $";
	
FinAlgoritmo

