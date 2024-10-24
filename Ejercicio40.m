% Octave Script
% Title	        :Integrales definidas
% Correo        :orlandourbanotrejo@gmail.com
% Description	:Script para determinar una integral definida
% Author	    :Orlando Urbano Trejo 
% Date		    :15_04_2021
% Version	    :1
% Usage		    :octave>path/EjercicioNumero1
%		        :Requiere aplicacion octave, usar linea de comandos
%		        :https://octaveintro.readthedocs.io/en/latest/index.html


%limpiar pantalla y variables 
clc 
clear 

%carga el paquete symbolics
pkg load symbolic;

%crea un variable simbolica 
syms x;

%obtencion de datos
f = input('Funcion :')
limInf = input ('Limite Inferior :');
limSup = input ('Limite Superior :');

%impresion de la funcion primitiva
funcion_primitiva = int(f)
%impresion del valor de la integral entre a y b
int(f, limInf, limSup)
%imprime la funcion
ezplot(f);
