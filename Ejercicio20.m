% Octave Script
% Title         :Funciones Algebraicas: Polinomiales y Racionales (EjercicioNum_3)
% Correo        :orlandourbanotrejo@gmail.com
% Descript      :Script para graficar funciones y ver si son funciones polinomiales o racionales.
% Autho         :Orlando Urbano Trejo (Lando)
% Date          :17_11_2021
% Versio        :1
% Usage         :octave>path/EjercicioNum_3
%		        :Requiere aplicaci�n octave, usar linea de comandos
%		        :https://octaveintro.readthedocs.io/en/latest/index.html

clear
% Dominio de la funci�n
x= -5:1:5
% Regla de correspondencia
fx=x.^(2)./(3)
disp ('Esta Funci�n no es polinomica ni racional');
disp ('Los puntos donde f(x)=0 son los puntos (0,0)');
% Plotear funci�n
plot (x, fx)
