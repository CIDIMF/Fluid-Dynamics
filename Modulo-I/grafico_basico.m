clear       %limpia los valores de las variables generadas
clc         %limpia el workspace

%variacion de un fluido en reposo

disp('Recordar:')
disp('Un fluido en equilibrio no sufre aceleración')

%distancia
x = 1:1:10 %vector, representa la distancia horizontal
V = 4   %escalar y constante, representa la velocidad

figure(1)
plot(x,V)
title('x vs V')
xlabel('x en metros')
ylabel('V en m/s')

%tal como observará, no habrá ningun resultado visual
%matlab no puede plotear V ya que no lo reconoce como un conjunto de datos

%recordar: una funcion constante es aquella cuya pendiente es nula
figure(2)
plot(x,V+0*x) % 0 es la pendiente, al multiplicarse por los valores de x
              %obtenemos una funcion constante
title('x vs V')
xlabel('x en metros')
ylabel('V en m/s')
