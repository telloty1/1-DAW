Algoritmo Ejercicio1_19
    Definir dia, mes, ano Como Entero;
    Definir dias_mes Como Entero;
    Definir es_valida Como Logico;
    
    Escribir "Introduce el dia: ";
    Leer dia;
    Escribir "Introduce el mes: ";
    Leer mes;
    Escribir "Introduce el año: ";
    Leer ano;
    
    es_valida = Verdadero;
    
    // Validar que el año sea mayor que 0 para evitar errores
    Si ano <= 0 Entonces
        es_valida = Falso;
    FinSi
    
    // Saber los días maximos del mes usando Segun ( si es de 30, 31 o 28 )
    Segun mes Hacer
        1, 3, 5, 7, 8, 10, 12:
            dias_mes = 31;
        4, 6, 9, 11:
            dias_mes = 30;
        2:
			dias_mes = 28;
		
            es_valida <- Falso; // Por si no saben que solo hay del 1 al 12 para meses :/
    FinSegun
    
    // Validar que el día esta en el rango correcto para ese mes, para que el notas de turno no te ponga 45 de diciembre
    Si es_valida Y (dia < 1 o dia > dias_mes) Entonces
        es_valida = Falso;
    FinSi
    
    // Mirar si funca o no
    Si es_valida = Falso Entonces
        Escribir "Error: La fecha introducida no es valida.";
    Sino
        // Escribir la fecha cambiando el numero del mes por su nombre, por si lo quieres mas "fancy", si solo quieres numeros, quita esto pishita
        Escribir Sin Saltar dia, " de ";
        
        Segun mes Hacer
            1: Escribir Sin Saltar "enero";
            2: Escribir Sin Saltar "febrero";
            3: Escribir Sin Saltar "marzo";
            4: Escribir Sin Saltar "abril";
            5: Escribir Sin Saltar "mayo";
            6: Escribir Sin Saltar "junio";
            7: Escribir Sin Saltar "julio";
            8: Escribir Sin Saltar "agosto";
            9: Escribir Sin Saltar "septiembre";
            10: Escribir Sin Saltar "octubre";
            11: Escribir Sin Saltar "noviembre";
            12: Escribir Sin Saltar "diciembre";
        FinSegun
        
        Escribir " de ", ano;
    FinSi
FinAlgoritmo

