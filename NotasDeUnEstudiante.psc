Algoritmo NotasDeUnEstudiante
	Definir n, nota, contador Como Entero
	Definir sumaTotal, sumaAprobadas, sumaDesaprobadas Como Real
	Definir cantAprobadas, cantDesaprobadas Como Entero
	Definir promedioGeneral, promedioAprobadas, promedioDesaprobadas Como Real
	
	sumaTotal <- 0
	sumaAprobadas <- 0
	sumaDesaprobadas <- 0
	cantAprobadas <- 0
	cantDesaprobadas <- 0
	contador <- 0
	
	Escribir "¿Cuántas notas va a ingresar?"
	Leer n
	
	Mientras contador < n Hacer
		Escribir "Ingrese la nota ", contador + 1, ":"
		Leer nota
		
		sumaTotal <- sumaTotal + nota
		
		Si nota >= 6 Entonces
			sumaAprobadas <- sumaAprobadas + nota
			cantAprobadas <- cantAprobadas + 1
		SiNo
			sumaDesaprobadas <- sumaDesaprobadas + nota
			cantDesaprobadas <- cantDesaprobadas + 1
		FinSi
		
		contador <- contador + 1
	FinMientras
	
	promedioGeneral <- sumaTotal / n
	Escribir "Promedio general: ", promedioGeneral
	Escribir "Cantidad de notas aprobadas: ", cantAprobadas
	Escribir "Cantidad de notas desaprobadas: ", cantDesaprobadas
	
	Si cantAprobadas > 0 Entonces
		promedioAprobadas <- sumaAprobadas / cantAprobadas
		Escribir "Promedio de aprobadas: ", promedioAprobadas
	SiNo
		Escribir "Date de baja bro"
	FinSi
	
	Si cantDesaprobadas > 0 Entonces
		promedioDesaprobadas <- sumaDesaprobadas / cantDesaprobadas
		Escribir "Promedio de desaprobadas: ", promedioDesaprobadas
	SiNo
		Escribir "GG"
	FinSi
FinAlgoritmo