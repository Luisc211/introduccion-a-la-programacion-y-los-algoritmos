Algoritmo calculoIMC
	///Crear un algoritmo que pida al usuario que ingrese por teclado sun peso en KG y su estatura en metros
	///calcule su índice de masa corporal (IMC), e imprima el resultado por pantalla.
	Definir peso_usuario, estatura_usuario, imc_usuario Como Real
	Escribir "Por favor ingresa tu peso en kilogramos" 
	Leer peso_usuario
	Escribir "Por favor ingresa tu estatura en metros"
	Leer estatura_usuario
	imc_usuario = peso_usuario/(estatura_usuario * estatura_usuario)
	Escribir "Tu índice de masa corporal es: " imc_usuario
FinAlgoritmo
