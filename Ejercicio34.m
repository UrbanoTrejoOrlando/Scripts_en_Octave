% Octave Script
% Title            :El Corral Del Granjero
% Correo           :orlandourbanotrejo@gmail.com
% Description      :Script para graficar una función del area de un corral rectangular
% Author           :Orlando Urbano Trejo (Lando)
% Date             :2021013
% Version          :1
% Usage            :octave>path/ElCorralDelGranjero
%                  :Requiere aplicación octave, usar linea de comandos
%                  :https://octaveintro.readthedocs.io/en/latest/index.html

% Limpiar Variables
clear
% Ejercicicio Del Corral Del Granjero 
% Rango de 0..1 en i = 0.1
r=0:0.1:1;
% Valor de la función
 ar = @(r) (120 - 1.5);
 
% Función a plotear 
 y = (120 - 1.5
 
% Función para determinar un valor minimo
resr = fminbnd(ar,0,1);
% Dibujar r,y
 plot(r,y);
% Titulo 
title (['Minimo material  r = ' num2str(resr)]);
% Etiqueta para x
  xlabel(['Min r = ' num2str(resr)]);
  
% Etiqueta para y
  ylabel(['Min y = ' num2str( ar(resr))]);
  

 

