Algoritmo OperacionesConDosNumeros
	Definir num1, num2, resultado Como Real
	Escribir 'Ingrese el primer número:'
	Leer num1
	Escribir 'Ingrese el segundo número:'
	Leer num2
	Si num1=num2 Entonces
		resultado <- num1*num2
		Escribir 'Los números son iguales brou. Multiplicación: ', resultado
	SiNo
		Si num1>num2 Entonces
			resultado <- num1-num2
			Escribir 'El mayor humillo al menor gg. Resta: ', resultado
		SiNo
			resultado <- num1+num2
			Escribir 'Ser el segundo tampoco es tan malo... Suma: ', resultado
		FinSi
	FinSi
FinAlgoritmo
