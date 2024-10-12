% Octave Script
% Title           :Funciones Trascendentes: Trigonométricas, Logarítmicas y Exponenciales (Ejercicio7)
% Correo          :urbanoorlando79@gmail.com
% Description     :Script para graficar funciones y determinar que tipo de funcion es.
% Author          :Orlando Urbano Trejo (Lando)
% Date            :23_11_2021
% Version         :1
% Usage           :octave>path/Ejercicio7
%                 :Requiere aplicación octave, usar linea de comandos
%                 :https://octaveintro.readthedocs.io/en/latest/index.html

clear
disp ('Función7');
% Dominio de la función
v=-50:1:50
% Regla de correspondencia
fx = sin(v)
disp ('La función seno es una función real');
disp ('El dominio de la función es (-∞, ∞)');
disp ('El rango de la función es de [-1,1]');
disp ('Los puntos donde f(x)=0 son los puntos (2π, 0), (0,0)');
% Plotear función
plot (fx)
