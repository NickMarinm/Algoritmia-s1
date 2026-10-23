Algoritmo propinas_Riwi
	Definir cuenta, propina, total, personas, division Como Entero
	Escribir 'El total de la cuenta es: '
	Leer cuenta
	Escribir 'Escribe el total de propina en %: '
	Leer propina
	Escribir 'Escribe el numero de personas'
	Leer personas
	propina <- (cuenta*propina)/100
	total <- (cuenta+propina)
	Si personas<=0 Entonces
		Escribir 'Coma solo y pague solo'
	SiNo
		division <- (total/personas)
		Escribir 'El total de la propina es: ', propina, ', el total de la cuenta es', total, ' y cada uno debe de pagar: ', division
	FinSi
FinAlgoritmo
