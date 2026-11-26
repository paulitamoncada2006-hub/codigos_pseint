Algoritmo complementaria_25
	//Como trabajador de una empresa de transporte, quiero seleccionar un tipo de vehículo (automóvil, motocicleta, camión o bicicleta) 
	//para conocer su categoría correspondiente.
	Definir vehiculo Como Entero
	Escribir "CATEGORIAS DE VEHÍCULOS"
	Escribir "1. Automovil"
	Escribir "2. Motocicleta"
	Escribir "3. Camion"
	Escribir "4. Bicicleta"
	Escribir "Seleccione el tipo de vehículo: "
	Leer vehiculo
	Segun vehiculo Hacer 
		Caso 1: 
			Escribir "Vehículo: Automovil"
			Escribir "Categoría: Behiculo particular"
		Caso 2:
			Escribir "Vehículo: Motocicleta"
			Escribir "Categoría: Vehiculo de dos ruedas"
		Caso 3:
			Escribir "Vehículo: Camion"
			Escribir "Categoría: Vehículo de carga"
		Caso 4: 
			Escribir "Vehículo: Bicicleta"
			Escribir "Categoría: Vehículo no motorizado"
		De Otro Modo:
			Escribir "Seleccione un número del 1 al 4"
	FinSegun
FinAlgoritmo
