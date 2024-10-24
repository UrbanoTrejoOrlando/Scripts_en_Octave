% Octave Script
% Title	        :Modelo matematico de funcion por partes
% Correo        :orlandourbanotrejo@gmail.com
% Description	:Script para graficar f(x) = x + 2 si x <= 5
% Author	    :Orlando Urbano Trejo 
% Date		    :14_04_2021
% Version	    :1
% Usage		    :octave>path/EjercicioNumero1
%		        :Requiere aplicacion octave, usar linea de comandos
%		        :https://octaveintro.readthedocs.io/en/latest/index.html


% limpiar variables
clear

% Rango de -10 a 4
x = -10: 0.1 : 4;
x2 = 11: 0.1 :20;

% Valor de la función 
y = x + 2;
y2 = 10 - (x2);

% Dibujar x, y
plot (x, y, 'g');

hold on;

plot (x2, y2, 'b');

hold off;
% Titulo
title ( "funciones por partes " );

% Etiqueta para x
xlabel ( " x " );

% Etiqueta para y
ylabel ( " f (x) " );

