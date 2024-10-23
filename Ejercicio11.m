% Octave Script
% Title           :Funciones Trascendentes: Trigonométricas, Logarítmicas y Exponenciales (Ejercicio11)
% Correo          :orlandourbanotrejo@gmail.com
% Description     :Script para graficar funciones y determinar que tipo de funcion es.
% Author          :Orlando Urbano Trejo (Lando)
% Date            :23_11_2021
% Version         :1
% Usage           :octave>path/Ejercicio11
%                 :Requiere aplicación octave, usar linea de comandos
%                 :https://octaveintro.readthedocs.io/en/latest/index.html

clear
disp ('Función11');
% Dominio de la función
x=-20:2:20
% Regla de correspondencia
hx = sec(x)
disp ('La función cosecante es una función trigonometrica');
disp ('El dominio de la función es (2πn, π/2 + 2πn) ∪ (π/2 + 2πn, 3π/2 + 2πn) ∪ (3π/2 + 2πn, 2π + 2 πn)');
disp ('El rango de la función es de (-∞, -1] ∪ [1, ∞');
disp ('Los puntos donde f(x)=0 son los puntos (0,1)');
% Plotear función
plot (hx)
