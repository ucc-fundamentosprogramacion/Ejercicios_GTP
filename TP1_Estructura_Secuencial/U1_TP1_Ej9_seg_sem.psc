Proceso u1_tp1_ej8_seg_dias
	definir seg como entero
	definir sem como entero
	definir dia como entero
	definir hs como entero
	definir min como entero
	definir tiempo_restante como entero
	Escribir "Ingrese tiempo en segundos: "
	Leer seg
	sem=trunc(seg/(60*60*24*7))
	tiempo_restante=seg%(60*60*24*7)
	
	dia=trunc(tiempo_restante/(60*60*24))
	tiempo_restante=seg%(60*60*24)
	
	hs=trunc(tiempo_restante/(60*60))
	tiempo_restante=seg%(60*60)
	
	min=trunc(tiempo_restante/60)
	segun2=tiempo_restante%60
	Escribir "El tiempo equivalente es: ",sem, "semanas ", dia, "dias ", hs, "horas ", min, "minutos ", segun2, "segundos"
FinProceso
