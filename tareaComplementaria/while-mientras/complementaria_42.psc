Algoritmo complementaria_42
	//quiero ingresar mis calificaciones hasta que escriba una nota negativa 
	//para calcular el promedio de las notas registradas.
	Definir calificacion, suma, promedio, contador Como Real
	suma<-0
	contador<-0
	Escribir "Ingrese una calificación(negativa para finalizar): "
	Leer calificacion
	
	Mientras calificacion >= 3.0 Hacer
		suma<-suma + calificacion
		contador<-contador + 1
		Escribir "Ingrese otra calificacion: "
		Leer calificacion
	FinMientras
	
	Si contador > 0 Entonces
		promedio = suma / contador
		Escribir "La suma de las calificaciones es: " + ConvertirATexto(suma)
		Escribir "Su promedio es: " + ConvertirATexto(promedio)
	SiNo
		Escribir "No hay calificaciones"
	FinSi
FinAlgoritmo
