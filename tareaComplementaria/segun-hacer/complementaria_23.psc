Algoritmo menucomidass
	Definir menu Como Entero
	Definir plato Como Caracter
	Definir precio Como Real
	Escribir "Bienvenido, aquí está el menú"
	Escribir "MENU"
	Escribir "1. Pollo Broaster"
	Escribir "2. Pastas $40000"
	Escribir "3. Hamburguesa $15000"
	Escribir "4. Ensalada $7000"
	Escribir "5. Sopa $5000"
	Escribir "6. Pizza $12000"
	Escribir "¿Qué plato deseas ordenar?"
	Leer menu
	
	Segun menu Hacer
		Caso 1:
			Escribir "Su plato es: Pollo Broaster" 
			Escribir "Su precio es de $: 20000"
		Caso 2:
			Escribir "Su plato es: Pastas" 
			Escribir "Su precio es de $: 40000"
		Caso 3:
			Escribir "Su plato es: Hamburguesa" 
			Escribir "Su precio es de $: 15000"
		Caso 4:
			Escribir "Su plato es: Ensalada" 
			Escribir "Su precio es de $: 7000"
		Caso 5:
			Escribir "Su plato es: Sopa" 
			Escribir "Su precio es de $: 5000"
		Caso 6:
			Escribir "Su plato es: Pizza" 
			Escribir "Su precio es de $: 12000"
		De Otro Modo:
			Escribir "Su opción no está en el menú"
	FinSegun
	
	
FinAlgoritmo
