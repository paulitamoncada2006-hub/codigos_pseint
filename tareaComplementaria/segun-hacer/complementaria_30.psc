Algoritmo complementaria_30
	//quiero ingresar una calificación de acuerdo con una escala de 1 a 5 para conocer su descripción académica
	//(deficiente, insuficiente, aceptable, sobresaliente o excelente).
	Definir calificacion Como Entero
	Escribir "ESCALA CALIFICACIONES"
	Escribir "1. deficiente"
	Escribir "2. insuficiente"
	Escribir "3. aceptable"
	Escribir "4. sobresaliente"
	Escribir "5. excelente"
	Escribir "Ingrese su calificacion"
	Leer calificacion
	
	Segun calificacion Hacer
		Caso 1:
			Escribir "Deficiente"
		Caso 2:
			Escribir "insuficiente"
		Caso 3:
			Escribir "aceptable"
		Caso 4:
			Escribir "sobresaliente"
		Caso 5:
			Escribir "excelente"
		De Otro Modo:
			Escribir "error"
			
	FinSegun

FinAlgoritmo
