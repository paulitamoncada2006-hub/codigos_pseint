Algoritmo diassemanas
	Definir dia Como Entero
	Definir nombredia Como Caracter
	Escribir "Por favor ingrese un número del 1 al 7"
	Leer dia
	Segun dia Hacer
		Caso 1:
			nombredia<-"Lunes"
		Caso 2:
			nombredia<-"Martes"
		Caso 3:
			nombredia<-"Miercoles"
		Caso 4:
			nombredia<-"Jueves"
		Caso 5:
			nombredia<-"Viernes"
		Caso 6:
			nombredia<-"Sabado"
		Caso 7:
			nombredia<-"Domingo"
		De Otro Modo:
			nombredia<-"No existe"
	FinSegun
	Escribir "El número " , dia , " corresponde al día de la semana: " , nombredia
FinAlgoritmo
