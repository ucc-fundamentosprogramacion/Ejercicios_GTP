Proceso u1_tp1_ej14_vuelto_billetes
	aPagar=0
	pagado=0
	vuelto=0
	cant50=0
	cant20=0
	cant10=0
	cant5=0
	cant1=0
	Escribir "Ingrese monto a pagar: "
	Leer aPagar
	Escribir "Ingrese monto abonado: "
	Leer pagado
	vuelto=pagado-aPagar
	
	cant50=trunc(vuelto/50)
	vuelto=vuelto%50
	cant20=trunc(vuelto/20)
	vuelto=vuelto%20
	cant10=trunc(vuelto/10)
	vuelto=vuelto%10
	cant5=trunc(vuelto/5)
	vuelto=vuelto%5
	cant1=vuelto
	
	Escribir "El vuelto es: $50 ", cant50, " $20 ", cant20, " $10 ", cant10, " $5 ", cant5, " $1 ", cant1 
	
FinProceso
