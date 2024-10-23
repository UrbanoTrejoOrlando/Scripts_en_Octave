% Octave Script
% Title		      :Función Real de Variable Real (EjercicioNumero8)
% Correo        :urbanoorlando79@gmail.com
% Description	  :Script para graficar obtener dominio y rango de funciones
% Author	      :Orlando Urbano Trejo (Lando)
% Date		      :27_10_2021
% Version	      :1
% Usage		      :octave>path/EjercicioNumero1
%		            :Requiere aplicación octave, usar linea de comandos
%		            :https://octaveintro.readthedocs.io/en/latest/index.html

clear
% Dominio de la función
x=-100:5:100
% Regla de Correspondencia
fx= x.^4 + 6*x.^3 + 9*x.^2-1
% Plotear función
plot (x,fx)
