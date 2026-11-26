Algoritmo complementaria_18
	//Verificación de compra de entradas: Como cliente, quiero ingresar el dinero que tengo disponible y el precio de una entrada para determinar si
	//mi presupuesto es suficiente para comprarla o si me falta dinero.
	Definir presupuesto, precio  Como Real;
	Escribir "Ingresa tu presupuesto: "
	Leer presupuesto
	Escribir "Ingresa el precio de la entrada: "
	Leer precio;
	
	Si presupuesto >= precio Entonces
		Escribir "Presupuesto suficiente"
	SiNo
		Escribir "Te falta dinero para la entrada"
	FinSi
	
FinAlgoritmo
