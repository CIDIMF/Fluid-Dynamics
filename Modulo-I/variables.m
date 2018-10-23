%Variables
clear   %limpia los valores de las variables generadas
clc         %limpia el workspace

%ley de newton de la viscosidad
disp('hallando el esfuerzo cortante')
dV = 12;  % diferencial de velocidad -  m/s
dh = 2;  % difrencial de altura - m
u = 10^(-3);
T = u * dV/dh; %ecuacion para determinar el esfuerzo cortante
fprintf('  %4.4f N.s/m2 \n',T) %fprintf permite realizar edicion
                                %al imprimir texto

 disp('---------------------------------')
 
%ley de sutherland
disp('hallando la viscosidad mediante la ley de sutherland')
To = 273; %temperatura en kelvin
T = 120; %temperatura en kelvin
S = 110.4; %en kelvin
Uo = 1.71 * 10^(-5);
viscosidad = Uo* (T/To)^(3/2)*(To+S)/(T+S);                               
fprintf('  %4.8f \n',viscosidad)   
