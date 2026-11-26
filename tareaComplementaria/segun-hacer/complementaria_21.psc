Algoritmo menumatematico
	Definir resultado, menu Como Real
	Definir num1, num2 Como Real
	
	Escribir "MENÚ"
	Escribir "1. Suma"
	Escribir "2. Resta"
	Escribir "3. Multiplicación"
	Escribir "4. División"
	
	Escribir "Que operación deseas realizar?"
	Leer menu
	Escribir "Ingrese el primer número"
	Leer num1
	Escribir "Ingrese el segundo número"
	Leer num2
	
	Segun menu hacer
		Caso 1: 
			 resultado = num1 +  num2
			 Escribir "El resultado de la Suma: " , resultado
			
		Caso 2: 
			resultado = num1 -  num2
			Escribir "El resultado de la Resta: " , resultado
			
		Caso 3: 
			resultado = num1 *  num2
			Escribir "El resultado de la Multiplicación: " , resultado
			
		Caso 4: 
			resultado = num1 /  num2
			Escribir "El resultado de la División: " , resultado
			
		De otro modo:
			Escribir "No hay más operaciones"
			
	FinSegun
	
FinAlgoritmo
