Algoritmo empresa_de_internet
	///Un gerente de una empresa prestadora de servicios de internet necesita un algoritmo que permita
	///realizar el calculo del monto a pagar de la factura de consumo de internet de cinco clientes de 
	///una empresa. Para ello, el algoritmo debe solicitar por teclado dos datos: el DNI del cliente y 
	///el tiempo del servicio, los tipos de servicio son tres:
	///1. Internet de 30 megas (por valor de $750 - 10% de descuento)
	///2. Internet de 50 megas (por valor de 930 - 5% de descuento)
	///3. Internet de 100 megas (valor fijo de $1200)
	///El algoritmo debe poder calcular el monto a pagar (dependiendo del tipo de servicio con el que
	///cuente el cliente), e informar por pantalla el DNI del mismo junto con el monto a pagar y el número
	///de servicio con el que cuenta.
	Definir numero_de_plan Como Entero
	Definir documento_identidad, total_a_pagar Como Real
	//Pedimos el numero de documento de identidad y el número de plan contratado
	Escribir "Por favor ingresa el número de documento de identidad del cliente"
	Leer documento_identidad   //123456789
	Escribir "Por favor ingresa el número del plan contratado"
	Leer numero_de_plan //1,2 o 3
	si numero_de_plan = 1	
		total_a_pagar = 750 - (750*0.10)
	FinSi
	si	numero_de_plan = 2
		total_a_pagar = 930 - (930 * 0.05)
	FinSi
	si numero_de_plan = 3
		total_a_pagar = 1200
	FinSi
	Escribir "El valor total a pagar del plan por el cliente identificado con el número de documento: " documento_identidad " es de: $" total_a_pagar " pesos" 
FinAlgoritmo
