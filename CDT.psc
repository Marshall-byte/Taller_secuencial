Algoritmo CDT
	Definir valorIntereses, cantidadDinero, peridoDias,porcentajeIntereses,impuestos, totalPagar como real
	escribir "digite el valor de dinero ingresado"
	leer cantidadDinero
	escribir "digite el periodo en dias"
	leer peridoDias
	escribir "digite el porcentaje de interes"
	Leer porcentajeIntereses
	valorIntereses = (cantidadDinero * porcentajeIntereses * peridoDias) / 360
	impuestos = valorIntereses * 0.07
	totalPagar = cantidadDinero+valorIntereses-impuestos
	Escribir "el valor de los interes ganados es: ", valorIntereses
	Escribir "el total a retirar es: ", totalPagar
FinAlgoritmo

