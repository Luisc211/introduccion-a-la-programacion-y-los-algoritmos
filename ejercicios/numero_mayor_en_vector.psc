Algoritmo numero_mayor_en_vector
	///Realizar un algoritmo que permita la carga de 5 números en un vector. Una vez cargados debe Mostrar 
	///el mayor por pantalla
	Dimension vector[5];
	Definir num_mayor, posicion, vector, contador Como Entero
	num_mayor = -111
	vector[0] = 15
	vector[1] = 29
	vector[2] = 46
	vector[3] = 123
	vector[4] = 6
	///En la primera vuelta el mayor sera el 15, 
	Para contador=0 Hasta 4 Con Paso 1  Hacer
		///Sí el número que tiene guardado el vector en la posición es mayor al valor alojado en num_mayor, ese número pasara 
		///a estar guardado en num_mayor, eso vuelta tras vuelta
		si vector[contador] > num_mayor Entonces
			num_mayor = vector[contador]
			posicion = contador
		FinSi
	FinPara
	Escribir  "El número mayor del vector es: " num_mayor " y lo encontre en la posición: " posicion
FinAlgoritmo
