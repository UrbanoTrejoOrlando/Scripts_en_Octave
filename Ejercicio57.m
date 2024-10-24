% Octave Script
% Title	        :Sumas de Rieman
% Correo        :orlandourbanotrejo@gmail.com
% Description	:Teorema de existencia 
% Date		    :01_05_2021
% Version	    :1
% Usage		    :octave>path/EjercicioNumero1
%		        :Requiere aplicacion octave, usar linea de comandos
%		        :https://octaveintro.readthedocs.io/en/latest/index.html

x = -3.14:0.1:3.14;
y = sin(x);

plot(x, y, 'r');

title("sin x");

xlabel("x");
ylabel("y");
