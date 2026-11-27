Algoritmo complementaria_49
	//Como estudiante, quiero ingresar un número y mostrar su tabla de 
	//multiplicar hasta el número 10 utilizando un ciclo Mientras.
	
	Definir num, contador, resultado Como Entero
	Escribir "Ingrese un número: "
	Leer num
	contador<-1	
	Mientras contador <= 10 Hacer
		resultado <- num * contador
		
		Escribir num, " x ", contador, " = ", resultado
		
		contador <- contador + 1
	FinMientras
FinAlgoritmo
