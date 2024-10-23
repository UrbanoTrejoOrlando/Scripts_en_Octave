% Octave Script
% Title		    :Funciones Algebraicas: Polinomiales y Racionales (EjercicioNum_6)
% Correo        :orlandourbanotrejo@gmail.com
% Description   :Script para graficar funciones y ver si son funciones polinomiales o racionales.
% Author	    :Orlando Urbano Trejo (Lando)
% Date		    :17_11_2021
% Version	    :1
% Usage		    :octave>path/EjercicioNum_6
%		        :Requiere aplicaci�n octave, usar linea de comandos
%		        :https://octaveintro.readthedocs.io/en/latest/index.html

clear
% Dominio de la funci�n
x= -15:0.1:15
% Regla de correspondencia
fx= x.^3 - 6.*x.^2 + 11.* -6
disp ('La expresi�n corresponde a una Funci�n Polinomica');
disp ('Los puntos donde f(x)=0 son los puntos (0,-6), (1,0), (2,0), (3,0)');
% Plotear funci�n
plot (x, fx)
