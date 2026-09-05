Algoritmo DescuentoPorSueldo
	Definir sueldo, descuento, neto Como Real
	Escribir 'Descuento total'
	Escribir 'Sueldo:'
	Leer sueldo
	Si sueldo<=1000 Entonces
		descuento <- sueldo*0.10
	SiNo
		Si sueldo<=2000 Entonces
			descuento <- 100+(sueldo-1000)*0.05
		SiNo
			descuento <- 150+(sueldo-2000)*0.03
		FinSi
	FinSi
	neto <- sueldo-descuento
	Escribir 'Descuento: $', descuento
	Escribir 'Sueldo neto: $', neto
FinAlgoritmo
