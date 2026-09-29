Algoritmo cargar_vector_y_encontrar_el_numero_mayor
	///Crear un algoritmo que pida al usuario llenar por teclado con números enteros un vector de 5 posiciones
	///una vez cargado el vector, el programa debe mostrar el número mayor de todo el arreglo por pantalla.
	Dimension vector[5]
	Definir vector, indice, num_mayor, posicion Como Entero
	num_mayor = -200000
	//Bucle para, para la carga del vector
	para indice=0 Hasta 4 Con Paso 1
		Escribir "Ingresa un número por favor"
		Leer vector[indice]
	FinPara
	//Bucle for para la lectura del vector
	Escribir "----------------------"
	para indice=0 Hasta 4 Con Paso 1
		Escribir  indice ". " vector[indice]
	FinPara
	para indice=0 Hasta 4 Con Paso 1
		si vector[indice] > num_mayor //si el número es mayor a num_mayor, num_mayor queda guardado 
			num_mayor = vector[indice]
			posicion = indice
		FinSi
	FinPara
	Escribir "----------------------------"
	Escribir  "El número mayor es: " num_mayor " y lo encontre en la posicion: " posicion
FinAlgoritmo
	