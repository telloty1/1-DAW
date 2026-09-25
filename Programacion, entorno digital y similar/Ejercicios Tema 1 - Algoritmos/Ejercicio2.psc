Algoritmo Ejercicio2
	
	Definir importe, iva, total_pagar, pago Como Real;
	
	iva = 0.21;
	
	Escribir "Ingrese el importe de la compra";
	leer importe;
	total_pagar=(importe*iva)+importe;
	
	Escribir "Le sale a pagar un iva del " (iva * 100) " %, que es: " (importe*iva) " $";
	
	Escribir "Un total de " total_pagar " $";
	
	Escribir "¿Cuanto paga el cliente?";
	leer pago;
	
	Escribir "Sale a devolver: " (pago - total_pagar) "$";
	
FinAlgoritmo
