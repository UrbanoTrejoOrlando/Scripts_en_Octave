% Octave Script
% Title           :Funciones Trascendentes: Trigonométricas, Logarítmicas y Exponenciales (Ejercicio8)
% Correo          :orlandourbanotrejo@gmail.com
% Description     :Script para graficar funciones y determinar que tipo de funcion es.
% Author          :Orlando Urbano Trejo (Starlord)
% Date            :23_11_2021
% Version         :1
% Usage           :octave>path/Ejercicio8
%                 :Requiere aplicación octave, usar linea de comandos
%                 :https://octaveintro.readthedocs.io/en/latest/index.html

clear
disp ('Función8');
% Dominio de la función
x=-50:1:50
% Regla de correspondencia
fx = cos(x)
disp ('La función coseno es una funcion real');
disp ('El dominio de la función es (-∞, ∞)');
disp ('El rango de la función es de [-1,1]');
disp ('Los puntos donde f(x)=0 son los puntos (π/2 + 2πn,0), (3π/2 + 2πn,0) y (0,1)');
% Plotear función
plot (fx)
