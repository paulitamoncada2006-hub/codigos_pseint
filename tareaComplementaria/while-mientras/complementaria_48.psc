Algoritmo complementaria_48
	//Como usuario, quiero ingresar números desde el 1 
	//hasta que escriba 0 para contar cuántos números he ingresado.
	Definir num, contador Como Entero
	Escribir "Ingrese un número: "
	Leer num
	
	Mientras num >= 1 Hacer 
		contador<-contador + 1
		Escribir "Ingrese un número: "
		Leer num
	FinMientras
	Escribir "La cantidad de números que ha ingresado son: " + convertiratexto(contador)
	
FinAlgoritmo
