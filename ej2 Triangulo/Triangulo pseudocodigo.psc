Algoritmo triangulo
	Definir lado1 Como Real
	Definir lado2 Como Real
	Definir lado3 Como Real
	Escribir ('Escriba la longitud del primero lado')
	Leer lado1
	Escribir ('Escriba la longitud del segundo lado')
	Leer lado2
	Escribir ('Escriba la longitud del �ltimo lado')
	Leer lado3
	Si (lado1+lado2>=lado3 Y lado1+lado3>=lado2 Y lado2+lado3>=lado1) Entonces
		Escribir ('S� es posible elaborar un tri�ngulo con esos valores')
	SiNo
		Escribir ('No es posible elaborar un tri�ngulo con esos valores')
	FinSi
FinAlgoritmo
