% Octave Script
% Title	        :Funci�n Real de Variable Real (EjercicioNumero10)
% Correo        :orlandourbanotrejo@gmail.com
% Description	:Raiz cuadrada de (x-x^2);
% Author	    :Orlando Urbano Trejo 
% Date		    :27_10_2021
% Version	    :1
% Usage		    :octave>path/EjercicioNumero1
%		        :Requiere aplicaci�n octave, usar linea de comandos
%		        :https://octaveintro.readthedocs.io/en/latest/index.html

x = -10:1:10;
y = sqrt(x)-sqrt(x.^2);
plot(x, y ,'g');
