Algoritmo complementaria_9
	//Control de préstamo de libros: Como bibliotecario, quiero ingresar la cantidad de libros disponibles 
	//para determinar si puedo prestar un libro solicitado por un estudiante.
	Definir libros Como Entero;
	Escribir "Ingrese la cantidad de libros disponibles"
	Leer libros
	
	Si libros > 0 Entonces
        Escribir "¡Préstamo aprobado! El estudiante puede llevarse el libro.";
		
        libros <- libros - 1;
        Escribir "Ejemplares restantes en la biblioteca: ", libros;
		
    SiNo
        Escribir "Préstamo denegado. No hay ejemplares disponibles en este momento.";
	FinSi
	
	
FinAlgoritmo
