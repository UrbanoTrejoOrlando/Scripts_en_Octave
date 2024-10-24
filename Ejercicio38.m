% Octave Script
% Title	        :Funcion Racional
% Correo        :orlandourbanotrejo@gmail.com
% Description	:Script para graficar  f(x)=16-x^2/4-x
% Author	    :Orlando Urbano Trejo 
% Date		    :27_10_2021
% Version	    :1
% Usage		    :octave>path/EjercicioNumero1
%		        :Requiere aplicaci�n octave, usar linea de comandos
%		        :https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar variables.
clear

%Establecemos el dominio de la funcion.
x=-20:1:20;

%Asigna el valor de la funcion.
y=(16-(x.^2))./(4-(x));

%Genera la grafica 
plot(x,y, 'g');

%Asigna un nombre a la grafica 
title("Modelo matematico 1.0 f(x)=16-x^2/4-x");

%Nombra la recta x
xlabel("X");

%Nombra la recta y
ylabel("Y");

