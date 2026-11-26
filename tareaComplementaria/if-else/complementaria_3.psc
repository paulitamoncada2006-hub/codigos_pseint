Algoritmo complementaria_3
	//3. Control de combustible: Como conductor, quiero ingresar la cantidad de gasolina disponible en mi vehículo y la cantidad 
	//de gasolina necesaria para realizar un viaje, para saber si tengo suficiente combustible o si necesito abastecerme antes de salir.
	
	Definir gasolinad, gasolinaN Como Real
	gasolinaN<- 50
	Escribir "I	ngrese la gasolina disponible de su vehículo: "
	Leer gasolinad;
	
	Si gasolinad < gasolinaN Entonces
		Escribir "¡Necesitas abastecer gasolina!"
	SiNo
		Escribir "Suficiente combustible"
	FinSi
FinAlgoritmo
