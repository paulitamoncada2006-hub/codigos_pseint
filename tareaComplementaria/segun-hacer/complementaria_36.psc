Algoritmo complementaria_36
	//Como estudiante, quiero seleccionar un animal 
	//(perro, gato, caballo o conejo) para conocer el tipo de alimentación que le corresponde.
	Definir animal Como Caracter
	Escribir "ALIMENTACIÓN ANIMALES"
	Escribir "perro"
	Escribir "gato"
	Escribir "caballo"
	Escribir "conejo"
	Escribir "¿De cuál animal deseas información?"
	Leer animal
	Segun animal Hacer
		Caso "perro":
			Escribir "Omnívoro; se alimenta principalmente de carne, pero también digiere vegetales y granos"
		Caso "gato":
			Escribir "Carnívoro estricto; requiere una dieta basada exclusivamente en carne y nutrientes animales"
		Caso "caballo":
			Escribir "Herbívoro; come principalmente pasto, heno y granos"
		Caso "conejo":
			Escribir "Herbívoro; su dieta se basa en heno (fibra) y verduras de hoja verde"
			
		De Otro Modo:
			Escribir "No tenemos más información"
	FinSegun
	
FinAlgoritmo
