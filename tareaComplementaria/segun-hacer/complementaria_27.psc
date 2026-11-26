Algoritmo CAFETERIA
	//Como cliente de una cafetería, quiero seleccionar una bebida entre varias opciones (agua, café, jugo o gaseosa) 
	//para conocer el precio de mi pedido.
	Definir menuu Como Entero
	Escribir "  CAFETERIA PEONIA  "
	Escribir "Bienvenido, aquí está el menu"
	Escribir " MENU "
	Escribir "1. Agua"
	Escribir "2. Café"
	Escribir "3. Jugo"
	Escribir "4. Gaseosa"
	Escribir "¿Qué bebida desearías?"
	Leer menuu
	
	Segun menuu Hacer 
		Caso 1:
			Escribir "AGUA CRISTAL"
			Escribir "$2000"
		Caso 2:
			Escribir "CAFÉ CON LECHE"
			Escribir "$4000"
		Caso 3:
			Escribir "JUGO HIT"
			Escribir "$6000"
		Caso 4:
			Escribir "GASEOSA COCACOLA"
			Escribir "$3000"
		De Otro Modo:
			Escribir "OPCIÓN INVALIDA"
	FinSegun

FinAlgoritmo
