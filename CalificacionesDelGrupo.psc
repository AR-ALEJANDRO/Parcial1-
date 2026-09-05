Algoritmo CalificacionesDelGrupo
		Definir p1, p2, p3, promedioAlumno Como Real
		Definir sumaPromedios, promedioGrupo Como Real
		Definir cantAlumnos Como Entero
		Definir continuar Como Caracter
		
		sumaPromedios <- 0
		cantAlumnos <- 0
		Escribir "¿Desea capturar un alumno? (s/n)"
		Leer continuar
		
		Mientras continuar = "s" O continuar = "S" Hacer
			Escribir "Ingrese la calificación del parcial 1:"
			Leer p1
			Escribir "Ingrese la calificación del parcial 2:"
			Leer p2
			Escribir "Ingrese la calificación del parcial 3:"
			Leer p3
			
			promedioAlumno <- (p1 + p2 + p3) / 3
			Escribir "El promedio de este alumno es: ", promedioAlumno
			
			sumaPromedios <- sumaPromedios + promedioAlumno
			cantAlumnos <- cantAlumnos + 1
			
			Escribir "¿Desea capturar otro alumno? (s/n)"
			Leer continuar
		FinMientras
		
		Si cantAlumnos > 0 Entonces
			promedioGrupo <- sumaPromedios / cantAlumnos
			Escribir "Promedio general del grupo: ", promedioGrupo
		SiNo
			Escribir  "How Did We Get Here?"
		FinSi
FinAlgoritmo
