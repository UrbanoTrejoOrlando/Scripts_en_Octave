% Octave Script
% Title	        :Modelo matematico 3.0
% Correo        :orlandourbanotrejo@gmail.com
% Description	:Script para graficar f(x)= 2x^2 + x -1
% Author	    :Orlando Urbano Trejo 
% Date		    :14_04_2021
% Version	    :1
% Usage		    :octave>path/EjercicioNumero1
%		        :Requiere aplicacion octave, usar linea de comandos
%		        :https://octaveintro.readthedocs.io/en/latest/index.html


%Limpiar variables.
clear

%Establecemos el dominio de la funcion.
x=-10:0.1:10;

%Asigna el valor de la funcion.
y=2*(x.^2)+x-1;

%Genera la grafica 
plot(x,y, 'b');

%Asigna un nombre a la grafica 
title("Modelo matematico 2 f(x)= 2x^2 + x -1");

%Nombra la recta x
xlabel("X");

%Nombra la recta y
ylabel("Y");

