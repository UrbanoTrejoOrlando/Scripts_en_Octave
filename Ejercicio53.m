% Octave Script
% Title	        :Sumas de Rieman
% Correo        :orlandourbanotrejo@gmail.com
% Description	:Grafique mediante sumas de riemman 
%                el area bajo la curva de la funcion f(x) = 4x +5 en un intervalo cerrado de [2, 5].
% Date		    :01_05_2021
% Version	    :1
% Usage		    :octave>path/EjercicioNumero1
%		        :Requiere aplicacion octave, usar linea de comandos
%		        :https://octaveintro.readthedocs.io/en/latest/index.html


%limpia la pantalla y las variables.
clc, clear
areatotal=0;
%define los intervalos y el numero de rectangulos.
a = 2;
b = 5;
n = 10;
%determina la longitud de la base o el incremento 
%de x.
base = (b-a)/n;
%definicion de la funcion.
x = a:base:(b-base);
%y esta representada por la variable altura
altura=(4*x)+5;
%calcula el valor de cada uno de los rectangulos.
area = base*altura;
%En teoria el valor de la sumatoria deberia estar
%reflejada   en  este  acumulador sin embargo  no 
%entiendo por que :c
areatotal += area;
%imprime los valores obtenidos.
printf('\n area por rectangulo : %d \n', double(areatotal));



%estable    la    linea   que   forma  la funcion
x2 = linspace(2,5, 10);
y2 = (4*x)+5;
%inicio del  intervalo, fin del intervalo, numero 
%de rectangulos.
xa = linspace(2,5,10);
yab = (4*x)+5;

%dibuja una  grafica de barras una a lado de otra 
%sin espacios
g = bar(xa,yab,'histc');

%permite continuar  graficando  despues de que ya 
%exista un grafica trazada
hold on

%Grafica la funcion
plot(x2,y2);

%ajusta la grafica a los datos.
axis tight
