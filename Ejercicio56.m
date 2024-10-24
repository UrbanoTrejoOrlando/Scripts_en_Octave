% Octave Script
% Title	        :Sumas de Rieman
% Correo        :orlandourbanotrejo@gmail.com
% Description	:Teorema de existencia 
% Date		    :01_05_2021
% Version	    :1
% Usage		    :octave>path/EjercicioNumero1
%		        :Requiere aplicacion octave, usar linea de comandos
%		        :https://octaveintro.readthedocs.io/en/latest/index.html

% Autor: Hernandez Lopez Raul @Neo
% correo: freeenergy1975@gmail.com
% Teorema de existencia
x = 0:0.1:4;
y = 2.718.^x;

plot(x, y, 'r');

title("e^x");

xlabel("x");
ylabel("y");

