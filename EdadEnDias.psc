Algoritmo edad_en_dias
	Definir edad, dias Como Entero
	Escribir 'Cual es su edad?'
	Leer edad
	dias <- edad*365
	semanas <- edad*52
	meses <- edad*12
	horas <- edad*8760
	minutos <- edad*525600
	segundos <- edad*31536000
	Escribir 'Usted ha vivido: ', dias, ' dias'
	Escribir 'Usted ha vivido: ', semanas, ' semanas'
	Escribir 'Usted ha vivido: ', meses, ' meses'
	Escribir 'Usted ha vivido: ', horas, ' horas'
	Escribir 'Usted ha vivido: ', minutos, ' minutos'
	Escribir 'Usted ha vivido: ', segundos, ' segundos'
FinAlgoritmo
