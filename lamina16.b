% De secuencia de comandos de octava
	% Título: Funcion Lineal
	% Descripción: Script para graficar la funcion y=2x^2+x-1
	% Autor: Daniel Rojo Reyes (dandark666) rojod0946@gmail
	% Fecha: 20210401
	% Versión: 1
	% De uso: octava> / ruta / f_lineal
	% Notas: Requiere aplicacion octava usar en consola preferiblemente
	

	
	% limpiar variables
		 clear
	% Ejemplo y=2x.^2+x-1
	% Rango de -10..10 en i = 1
		x = -10 : 0.2 : 10 ;
	% Valor de la función
	 	y=2*(x.^2)+x-1;
	% Dibujar x, y
		 plot (x, y);
	% Titulo
		title ( "y=2x^2+x-1" );
	% Etiqueta para x
		xlabel ( " x " );
	% Etiqueta para y
		ylabel ( " f (x) " );

