% Octave Script
% Title           :Funciones Trascendentes: Trigonométricas, Logarítmicas y Exponenciales (Ejercicio12)
% Correo          :orlandourbanotrejo@gmail.com
% Description     :Script para graficar funciones y determinar que tipo de funcion es.
% Author          :Orlando Urbano Trejo (Lando)
% Date            :23_11_2021
% Version         :1
% Usage           :octave>path/Ejercicio12
%                 :Requiere aplicación octave, usar linea de comandos
%                 :https://octaveintro.readthedocs.io/en/latest/index.html

clear
disp ('Función12');
% Dominio de la función
x=-5:0.1:5
% Regla de correspondencia
hx = cot(x) 
disp ('La función cosecante es sobreyectiva ya que C=|, es decir ∀y∈|∃ x ∈D|f(x)=y');
disp ('El dominio de la función es (πn, π + πn)');
disp ('El rango de la función es de (-∞, ∞)');
disp ('Los puntos donde f(x)=0 son (π/2 + πn + 0)');
% Plotear función
plot (hx)
