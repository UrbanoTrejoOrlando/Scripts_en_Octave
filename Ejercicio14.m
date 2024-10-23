% Octave Script
% Title           :Funciones Trascendentes: Trigonométricas, Logarítmicas y Exponenciales (Ejercicio14)
% Correo          :urbanoorlando79@gmail.com
% Description     :Script para graficar funciones y determinar que tipo de funcion es.
% Author          :Orlando Urbano Trejo (Lando)
% Date            :23_11_2021
% Version         :1
% Usage           :octave>path/Ejercicio14
%                 :Requiere aplicación octave, usar linea de comandos
%                 :https://octaveintro.readthedocs.io/en/latest/index.html

clear
disp ('Función14');
% Dominio de la función
x= -10:1:10
% Regla de correspondencia
fx=(9).^(x-2)
disp ('La función es inyectiva ya que ∀x,y∈D | f(x) = f(y) ⟹ x = y');
disp ('El dominio de la función es (-∞, ∞)');
disp ('El rango de la función es de (0, ∞)');
disp ('Los puntos donde f(x)=0 son los puntos (0, 1/81');
% Plotear función
plot (x, fx)
