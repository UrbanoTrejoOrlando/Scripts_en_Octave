% Octave Script
% Title		     :Funci�n Real de Variable Real (EjercicioNumero3)
% Correo         :orlandourbanotrejo@gmail.com
% Description    :Script para graficar obtener dominio y rango de funciones
% Author	     :Orlando Urbano Trejo (Lando)
% Date		     :27_10_2021
% Version	     :1
% Usage		     :octave>path/EjercicioNumero1
%		         :Requiere aplicaci�n octave, usar linea de comandos
%		         :https://octaveintro.readthedocs.io/en/latest/index.html

clear
% Dominio de la Funci�n
x=-100:0.1:100
% Regla de Correspondencia
fx= x./(2-x)
% Plotear funci�n
plot(x, fx)
