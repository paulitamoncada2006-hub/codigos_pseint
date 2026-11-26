Algoritmo complementaria_28
	//Como entrenador, quiero seleccionar una disciplina deportiva (fútbol, baloncesto, natación o voleibol) 
	//para conocer una descripción de la actividad elegida.
	Definir deporte Como caracter
	Escribir "DISCIPLINAS DEPORTIVAS"
	Escribir "futbol"
	Escribir "baloncesto"
	Escribir "natacion"
	Escribir "voleibol"
	Escribir "¿Qué disciplina deportiva desea conocer?"
	Leer deporte 
	
	Segun deporte hacer
		Caso "futbol":
			Escribir"El fútbol (también llamado futbol, balompié o fútbol asociación) es un deporte de equipo en el que dos conjuntos de "
			Escribir"11 jugadores compiten por anotar más goles que el rival en la portería contraria. Es el deporte más popular del mundo."
		Caso "baloncesto":
			Escribir "El baloncesto (o básquetbol) es un deporte de equipo en el que dos conjuntos de cinco jugadores compiten en una cancha "
			Escribir "rectangular para anotar más puntos introduciendo el balón en el aro rival, ubicado a 3,05 metros de altura." 
			Escribir "Fue inventado en 1891 por James Naismith en Springfield,"
		Caso "natacion":
			Escribir "La natación es el desplazamiento del cuerpo a través del agua mediante el movimiento coordinado de brazos y piernas,"
			Escribir "sin tocar el fondo ni usar ayudas mecánicas. Se practica como deporte competitivo, actividad recreativa, "
			Escribir "ejercicio de bajo impacto o técnica de supervivencia en piscinas y aguas abiertas."
		Caso "voleibol":
			Escribir "El voleibol es un deporte colectivo en el que dos equipos de seis jugadores se enfrentan en una cancha de 18 × 9 metros"
			Escribir "dividida por una red central, buscando pasar el balón por encima de ella para que toque el suelo del campo rival."
			Escribir "Fue creado el 9 de febrero de 1895 por William George Morgan y es deporte olímpico desde Tokio 1964."
		De Otro Modo:
			Escribir "Solo están esas disciplinas"
			
	FinSegun
	
	
FinAlgoritmo
