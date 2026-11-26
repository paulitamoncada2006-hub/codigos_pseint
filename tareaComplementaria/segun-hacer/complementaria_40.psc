Algoritmo complementaria_40
	//Como trabajador de un laboratorio, quiero seleccionar un tipo de sangre (A+, A-, B+, B-, AB+,
	//AB-,O+ u O-) para identificar el grupo sanguíneo correspondiente.
	Definir tipo Como Entero
	Escribir "TIPOS DE SANGRE"
	Escribir "1. A+"
	Escribir "2. A-"
	Escribir "3. B+"
	Escribir "4. B-"
	Escribir "5. AB+"
	Escribir "6. AB-"
	Escribir "7. O+"
	Escribir "8. O-"
	Escribir "Seleccione el tipo de sangre para  identificar: "
	Leer tipo
	Segun tipo Hacer
		Caso 1: 
				Escribir "Grupo sanguineo seleccionado: A positivo (A+)"
				
		Caso 2:
				Escribir "Grupo sanguineo seleccionado: A negativo (A-)"
				
		Caso 3:
				Escribir "Grupo sanguineo seleccionado: B positivo (B+)"
				
		Caso 4:
				Escribir "Grupo sanguineo seleccionado: B negativo (B-)"
				
		Caso 5:
				Escribir "Grupo sanguineo seleccionado: AB positivo (AB+)"
				
		Caso 6:
				Escribir "Grupo sanguineo seleccionado: AB negativo (AB-)"
				
		Caso 7:
				Escribir "Grupo sanguineo seleccionado: O positivo (O+)"
				
		Caso 8:
			Escribir "Grupo sanguineo seleccionado: O negativo (O-)"
			
		De Otro Modo:
			Escribir "ERROR"
	FinSegun
	
FinAlgoritmo
