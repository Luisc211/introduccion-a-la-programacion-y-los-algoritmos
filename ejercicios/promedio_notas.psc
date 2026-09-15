Algoritmo promedio_notas
	///Se necesita llevar a cabo un algoritmo que calcule el promedio de 4 notas de un alumno de una 
	///institución educativa. Las notas deben ser ingresadas por teclado, y el promedio debe ser visualizado
	///por pantalla.
	Definir nota1, nota2, nota3, nota4, promedio Como Real
	Escribir "Por favor ingresa la primera nota:"
	Leer nota1
	Escribir "Por favor ingresa la segunda nota:"
	Leer nota2
	Escribir "Por favor ingresa la tercera nota:"
	Leer nota3
	Escribir "Por favor ingresa la cuarta nota:"
	Leer nota4
	promedio = (nota1+nota2+nota3+nota4)/4
	Escribir "El promedio del alumno es: " promedio
FinAlgoritmo
