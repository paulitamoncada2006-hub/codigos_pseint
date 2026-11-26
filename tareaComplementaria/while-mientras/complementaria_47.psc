Algoritmo complementaria_47
	//Como profesor, quiero registrar la asistencia de los estudiantes hasta completar el 
	//grupo para conocer cuántos asistieron y cuántos faltaron.
	Definir asistieron,faltaron, contador, total Como Entero
	Definir respuesta Como Caracter
	
	contador<-1
	asistieron<-0
	faltaron<-0
	Escribir "Ingrese la cantidad total de estudiantes: "
	Leer total
	Mientras contador <= total Hacer
		Escribir "Estudiante numero ", contador
		Escribir "¿El estudiante asistio? (si/no): "
		Leer respuesta
		Si respuesta = "Si" O respuesta = "si" Entonces
			asistieron<-asistieron + 1
		SiNo
			Si respuesta = "No" O respuesta = "no" Entonces
				faltaron<-faltaron + 1
			SiNo
				Escribir "Incorrecto"
			FinSi
		FinSi
		Si respuesta = "Si" O respuesta = "si" O respuesta = "No" O respuesta = "no" Entonces
			contador<-contador + 1
		FinSi
	FinMientras
	Escribir "Total de estudiantes:  " + Convertiratexto(total)
	Escribir "Estudiantes que asistieron: " + Convertiratexto(asistieron)
	Escribir "Estudiantes que faltaron: " + Convertiratexto(faltaron)
FinAlgoritmo
