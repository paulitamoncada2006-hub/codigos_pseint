Algoritmo complementaria_7
	//Pago de parqueadero: Como conductor, quiero ingresar las horas que permaneció mi vehículo en el parqueadero para determinar
	//si debo pagar una tarifa adicional cuando supera las 3 horas.
	Definir horas Como Entero;
	Escribir "Ingrese las horas que permaneció su vehiculo en el parqueadero: "
	Leer horas;
	
	Si horas > 3 Entonces
		Escribir "Debes pagar una tarifa adicional $"
	SiNo
		Escribir "No pagas tarifa adicional"
	FinSi
FinAlgoritmo
