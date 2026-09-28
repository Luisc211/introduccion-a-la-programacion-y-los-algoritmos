Algoritmo repaso_est_repetitivas_y_selectivas
	///Un niño de primaria necesita realizar 5 calculos diferentes entre dos números. Para esto necesita un
	///programa que, para cada calcúlo, permita el ingreso de dos números por separado al igual que la 
	///operación que desea hacer entre ambos.  Al mismo tiempo debe poder realizar el calcúlo en cuestión
	///y mostrar el resultado por pantalla.
	///Ejemplo
	///num1 = 25
	///num2 = 15
	///operador = +
	Definir num1, num2, resultado Como Real
	Definir operador Como Caracter
	Definir contador Como Entero
	resultado = 0
	contador = 1
	mientras contador <= 5
		Escribir "Por favor ingresa el primer número"
		Leer num1
		Escribir "Por favor ingresa el segúndo número"
		Leer num2
		Escribir "Ahora ingresa el operador"
		Leer operador
		si operador = '+'
			resultado = num1 + num2
		siNo	
			si operador = '-'
				resultado = num1 - num2
			SiNo
				si operador = '*'
					resultado = num1 * num2
				SiNo
					si operador = "/"
						resultado = num1 / num2
					FinSi
				FinSi
			FinSi
		FinSi
		Escribir "El resultado de la operación es: " resultado
		contador = contador +1
	FinMientras
FinAlgoritmo
