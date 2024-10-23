% Octave Script
% Title		      :Función Real de Variable Real (EjercicioNumero9)
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
ezplot ('(- x + 2) .* (x <-1) + (x) .* (- 1 <= x) .* (x <= 2) + (2) .* (x> 2)' , [- 10, 10])