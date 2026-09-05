Algoritmo CalculoDePerimetros
	Definir opcion Como Entero
	Definir lado, radio, perimetro Como Real
	
	Escribir "Seleccione una figura, utilize solo numeros del 1 al 3:"
	Escribir "1. Cuadrado"
	Escribir "2. Triángulo equilátero"
	Escribir "3. Círculo"
	Leer opcion
	
	Según opcion Hacer
1:
	Escribir "Ingrese el lado del cuadrado:"
	Leer lado
	perimetro <- lado * 4
	Escribir "El perímetro del cuadrado es: ", perimetro
2:
	Escribir "Ingrese el lado del triángulo:"
	Leer lado
	perimetro <- lado * 3
	Escribir "El perímetro del triángulo es: ", perimetro
3:
	Escribir "Ingrese el radio del círculo:"
	Leer radio
	perimetro <- 2 * 3.1416 * radio
	Escribir "El perímetro (circunferencia) del círculo es: ", perimetro
De Otro Modo:
	Escribir "error"
FinSegun
FinAlgoritmo