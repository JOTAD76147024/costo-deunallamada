Proceso CostoDeUnaLlamadaEnMinutos
	Escribir "ingrese la cantidad de minutos";
	Leer minutos;
	Si (minutos > 0 & minutos <= 3)Entonces
		costo=0.40;
	SiNo
		costo<-0.40+0.20*(minutos-3)
		//costo<-0.40 + 0.20(minutos-3);
	Fin Si
	Escribir "el costo es S/.", costo;
FinProceso
