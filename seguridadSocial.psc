Algoritmo seguridadSocial
	definir sueldo, salud, pension, descuento, totalPagar como real
	escribir "ingrese el sueldo del empleado"
	leer sueldo 
	salud = sueldo * 0.04
	pension = sueldo * 0.04
	descuento = salud + pension
	totalPagar = sueldo - descuento
	escribir "El sueldo total a pagar al empleado es: ", totalPagar
FinAlgoritmo
