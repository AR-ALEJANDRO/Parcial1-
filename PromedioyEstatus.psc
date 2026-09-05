Algoritmo PromedioyEstatus
	Definir C1, C2, C3, promedio Como Real
	Escribir 'Calificacion 1'
	Leer C1
	Escribir 'Calificacion 2'
	Leer C2
	Escribir 'Calificacion 3'
	Leer C3
	promedio <- (C1+C2+C3)/3
	Escribir 'Promedio:', promedio
	Si promedio>=6 Entonces
		Escribir 'Tu ere muy bueno tu eta aprobado'
	SiNo
		Escribir 'Tu ere muy malo tu eta reprobado'
	FinSi
FinAlgoritmo
