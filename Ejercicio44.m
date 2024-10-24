% Octave Script
% Title	        :Modelos matematicos
% Correo        :orlandourbanotrejo@gmail.com
% Description	:Script para graficar la funcion f(x)=5√2x
% Author	    :Orlando Urbano Trejo 
% Date		    :14_04_2021
% Version	    :1
% Usage		    :octave>path/EjercicioNumero1
%		        :Requiere aplicacion octave, usar linea de comandos
%		        :https://octaveintro.readthedocs.io/en/latest/index.html

% limpiar variables
clear   
% Ejemplo f3 (x) = 5√2x
% Rango de -10 a 10
x = -10: 0.1 : 10;
% Valor de la función 
y=nthroot((2*(x)),5);
% Dibujar x, y
plot (x, y, 'g'); 
% Titulo
title ( "f(x)=5√2x" );
% Etiqueta para x
xlabel ( " x " );
% Etiqueta para y
ylabel ( " f (x) " );
