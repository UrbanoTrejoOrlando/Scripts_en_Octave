% Octave Script
% Title	        :Funci�n Real de Variable Real (EjercicioNumero10)
% Correo        :orlandourbanotrejo@gmail.com
% Description	:Script para graficar obtener dominio y rango de funciones
% Author	    :Orlando Urbano Trejo 
% Date		    :27_10_2021
% Version	    :1
% Usage		    :octave>path/EjercicioNumero1
%		        :Requiere aplicaci�n octave, usar linea de comandos
%		        :https://octaveintro.readthedocs.io/en/latest/index.html

clear
% Dominio de la funci�n
ezplot ('sqrt(x) .* (0 <=x) .* (x <= 1) + (2-x) .* (1 <x) .* (1<= 2)' , [- 5, 5])