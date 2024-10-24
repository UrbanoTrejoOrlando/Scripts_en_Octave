% Octave Script
% Title	        :Modelo matematico 1.0
% Correo        :orlandourbanotrejo@gmail.com
% Description	:Script para graficar f(x) = -x^2+3
% Author	    :Orlando Urbano Trejo 
% Date		    :14_04_2021
% Version	    :1
% Usage		    :octave>path/EjercicioNumero1
%		        :Requiere aplicacion octave, usar linea de comandos
%		        :https://octaveintro.readthedocs.io/en/latest/index.html


%Limpiar variables.
clear

%Establecemos el dominio de la funcion.
x=-4:0.1:3;

%Asigna el valor de la funcion.
y=-(x.^2)+3;

%Genera la grafica 
plot(x,y, 'r');

%Asigna un nombre a la grafica 
title("Modelo matematico 1.0 f(x) = -x^2+3");

%Nombra la recta x
xlabel("X");

%Nombra la recta y
ylabel("Y");

