% Octave Script
% Title           :Funciones Trascendentes: Trigonométricas, Logarítmicas y Exponenciales (Ejercicio9)
% Correo          :orlandourbanotrejo@gmail.com
% Description     :Script para graficar funciones y determinar que tipo de funcion es.
% Author          :Orlando Urbano Trejo (Lando)
% Date            :23_11_2021
% Version         :1
% Usage           :octave>path/Ejercicio9
%                 :Requiere aplicación octave, usar linea de comandos
%                 :https://octaveintro.readthedocs.io/en/latest/index.html

clear
disp ('Función9');
% Dominio de la función
x=-30:1:30
% Regla de correspondencia
fx = tan(x)
disp ('La función es sobreyectiva ya que C=|, es decir ∀y ∈| ∃x∈D| f(x)=y');
disp ('El dominio de la función es [πn,π/2 + πn) ∪ (π/2 + πn,π + πn)');
disp ('El rango de la función es de (-∞, ∞)');
disp ('Los puntos donde f(x)=0 son los puntos (πn, 0), (0,0)');
% Plotear función
plot (fx)
