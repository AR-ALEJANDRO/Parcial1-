Algoritmo PromedioConSubproceso
	Definir a1, a2, a3, promedio1 Como Real
	Definir b1, b2, b3, promedio2 Como Real
	Definir n1, n2, n3, promedio Como Real
	Escribir '--- Alumno 1 ---'
	Escribir 'Ingrese la calificación 1:'
	Leer a1
	Escribir 'Ingrese la calificación 2:'
	Leer a2
	Escribir 'Ingrese la calificación 3:'
	Leer a3
	promedio1 <- CalcularPromedio(a1,a2,a3)
	Escribir 'Promedio del alumno 1: ', promedio1
	Escribir '--- Alumno 2 ---'
	Escribir 'Ingrese la calificación 1:'
	Leer b1
	Escribir 'Ingrese la calificación 2:'
	Leer b2
	Escribir 'Ingrese la calificación 3:'
	Leer b3
	promedio2 <- CalcularPromedio(b1,b2,b3)
	Escribir 'Promedio del alumno 2: ', promedio2
FinAlgoritmo

Función promedio <- CalcularPromedio(n1,n2,n3)
	promedio <- (n1+n2+n3)/3
FinFunción
