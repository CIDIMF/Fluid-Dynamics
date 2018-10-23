%Scripts
clear all   %limpia los valores de las variables generadas
clc         %limpia el workspace

%Presion
disp('Hallando la Presion')
fuerza = input('ingresar fuerza : ');
area = input('ingresar area: ');
rho = fuerza/area

%viscosidad cinematica
disp('Hallando la viscosidad cinematica')
viscosidad_absoluta = input('ingresar viscosidad absoluta : ');
densidad = input('ingresar densidad del fluido: ');
rho = viscosidad_absoluta/densidad

