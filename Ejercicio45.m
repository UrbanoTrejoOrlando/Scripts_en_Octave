% Octave Script
% Title	        :Modelo matematico de temperatura
% Correo        :orlandourbanotrejo@gmail.com
% Description	:Script para graficar f(x) = 5/9(x-32)
% Author	    :Orlando Urbano Trejo 
% Date		    :14_04_2021
% Version	    :1
% Usage		    :octave>path/EjercicioNumero1
%		        :Requiere aplicacion octave, usar linea de comandos
%		        :https://octaveintro.readthedocs.io/en/latest/index.html


%Limpiar variables.
clear

%Establecemos el dominio de la funcion.
x=-40:0.1:100;

%Asigna el valor de la funcion.
y=((x-32)/9)*5;

%Genera la grafica 
plot(x,y, 'r');

%Asigna un nombre a la grafica 
title("Modelo matematico de temperatura f(x) = 5/9(x-32)");

%Nombra la recta x
xlabel("ºF");

%Nombra la recta y
ylabel("ºC");