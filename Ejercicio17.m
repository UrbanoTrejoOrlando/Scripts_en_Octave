% Octave Script
% Title           :Funciones Trascendentes: Trigonométricas, Logarítmicas y Exponenciales (Ejercicio17)
% Correo          :urbanoorlando79@gmail.com
% Description     :Script para graficar funciones y determinar que tipo de funcion es.
% Author          :Orlando Urbano Trejo (Lando)
% Date            :23_11_2021
% Version         :1
% Usage           :octave>path/Ejercicio17
%                 :Requiere aplicación octave, usar linea de comandos
%                 :https://octaveintro.readthedocs.io/en/latest/index.html

clear
disp ('Función17');
% Dominio de la función
x= -50:2:50
% Regla de correspondencia
fx=cos(x.^2 + 3)
disp ('La función es una función sobreyectiva ya que C=|, es decir ∀y∈|∃x∈D|f(x)=y');
disp ('El dominio de la función es (-∞, ∞)');
disp ('El rango de la función no existe');
% Plotear función
plot (x, fx)
