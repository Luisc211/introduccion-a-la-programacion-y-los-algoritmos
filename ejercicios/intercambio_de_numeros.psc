Algoritmo intercambio_de_numeros
	///Realizar un Algoritmo  que permita intercambiar el valor de dos variables. Por ejemplo, si la 
	///variable1 vale 5 y la variable2 vale 12, hacer que la variable1 valga 12 y la variable2 valga 5,
	///tener en cuenta que al asignar un valor a una variable se sobreescribe el valor anterior.
	Definir num1, num2, aux Como Entero
	num1 = 5
	num2 = 12
	///Antes del cambio
	Escribir "------Antes del cambio------"
	Escribir "La variable 1 vale: " num1
	Escribir "La variable 2 vale: " num2
	///Después del cambio
	aux=num1 //auxiliar ahora recibe el valor de num1
	num1=num2 //num1 ahora ecibe el valor de num2
	num2=aux //num2 recibe el valor de auxiliar que recibio el valor de num1
	Escribir "------Después del cambio------"
	Escribir "La variable 1 vale: " num1
	Escribir "La variable 2 vale: " num2
FinAlgoritmo
