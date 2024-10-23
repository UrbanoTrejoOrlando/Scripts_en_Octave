% Octave Script
% Title	        :Funci�n Real de Variable Real (EjercicioNumero10)
% Correo        :orlandourbanotrejo@gmail.com
% Description	:Funcion Racional
% Author	    :Orlando Urbano Trejo 
% Date		    :27_10_2021
% Version	    :1
% Usage		    :octave>path/EjercicioNumero1
%		        :Requiere aplicaci�n octave, usar linea de comandos
%		        :https://octaveintro.readthedocs.io/en/latest/index.html

x = -20:0.01:20;
y = (4*x)./sqrt((2*x)-1);
plot(x, y ,'b');