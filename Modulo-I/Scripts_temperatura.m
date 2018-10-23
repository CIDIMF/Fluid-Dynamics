%Scripts
clear all   %limpia los valores de las variables generadas
clc         %limpia el workspace

%temperatura
disp('de  Fahrenheit a Celsius')
T_fahrenheit = input('insertar grados Fahrenheit: ');
T_celsius = T_fahrenheit + 459.67

disp('de Rankine a Kelvin')
T_kelvin = input('ingresar grados Rankine: ');
T_rankine = 1.8 * T_kelvin

disp('de Celsius a Kelvin')
T_celsius = input('ingresar grados Celsius: ');
T_kelvin = T_celsius + 273.15

disp('de Celsius a Fahrenheit')
T_celsius = input('ingresar grados Celsius: ');
T_fahrenheit = 1.8 * T_celsius + 32