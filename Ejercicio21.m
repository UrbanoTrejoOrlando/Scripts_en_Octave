% Octave Script
% Title		    :Funciones Algebraicas: Polinomiales y Racionales (EjercicioNum_4)
% Correo        :orlandourbanotrejo@gmail.com
% Description	:Script para graficar funciones y ver si son funciones polinomiales o racionales.
% Author	    :Orlando Urbano Trejo (Lando)
% Date		    :17_11_2021
% Version	    :1
% Usage		    :octave>path/EjercicioNum_4
%		        :Requiere aplicaci�n octave, usar linea de comandos
%		        :https://octaveintro.readthedocs.io/en/latest/index.html

clear
% Dominio de la funci�n
x= -1:0.1:1
% Regla de correspondencia
fx=2.*x.^2 + x.^4 + x
disp ('La expresi�n corresponde a una Funci�n Polinomica');
disp ('Los puntos donde f(x)=0 son los puntos (0,0) y (-0.453,0)');
% Plotear funci�n
plot (x, fx)
