%Scripts
clear  %limpia los valores de las variables generadas
clc    %limpia el workspace

%densidad
disp('Hallando la densidad')
masa=input('insertar masa: ');
volumen=input('insertar volumen: ');
rho=masa/volumen

%peso especifico
disp('Hallando el peso especifico')
dW=input('insertar peso: ');
dV=input('insertar volumen: ');
Peso_especifico=dW/dV

%volumen especifico
disp('Hallando el volumen especifico')
dV=input('insertar volumen: ');
dm=input('insertar masa: ');
Peso_especifico=dV/dm

%densidad relativa
disp('Hallando la densidad relativa')
densidad_fluido=input('insertar densidad del fluido: ');
densidad_agua=input('insertar densidad del agua: ');
Dr=densidad_fluido/densidad_agua

