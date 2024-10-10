% Octave Script
% Title           :Funciones Trascendentes: Trigonométricas, Logarítmicas y Exponenciales (Ejercicio1)
% Correo          :urbanoorlando79@gmail.com
% Description     :Script para graficar funciones y determinar que tipo de funcion es.
% Author          :Orlando Urbano Trejo (Lando)
% Date            :23_11_2021
% Version         :1
% Usage           :octave>path/Ejercicio1
%                 :Requiere aplicación octave, usar linea de comandos
%                 :https://octaveintro.readthedocs.io/en/latest/index.html

clear
disp ('Función1');
% Dominio de la función
x= -8:1:8
% Regla de correspondencia
fx=(3.^x)/(7)
disp ('La función es inyectiva ya que ∀x,y∈D | f(x) = f(y) ⟹ x = y ');
disp ('El dominio de la función es (-∞, ∞)');
disp ('El rango de la función es de (0, ∞)');
disp ('Los puntos donde f(x)=0 son los puntos (0,1/7)');
% Plotear función
plot (x, fx)
