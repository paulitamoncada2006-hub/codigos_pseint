Algoritmo complementaria_52
	//Como trabajador, quiero ingresar temperaturas hasta que escriba -1 para calcular
	//cuántas temperaturas registradas son mayores a 30 grados.
	Definir temperatura, contador Como Entero

	contador<-0
	Escribir "Ingrese una temperatura: "
	Leer temperatura
	Mientras temperatura > 0 Hacer 
		Escribir "Ingrese una temperatura: "
		Leer temperatura
		Si temperatura > 30 Entonces
			contador<-contador + 1
		SiNo
			Escribir"temperatura menor a 30 grados"
			
		FinSi
	FinMientras
	Escribir "Las temperaturas registradas mayores a 30 son: " + convertiratexto(contador)
FinAlgoritmo
