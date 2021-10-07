%Octave Script
%Title             :Resolucion de desigualdades
%Description       :Script para resolver inecuaciones(primer grado,segundo grado,valor absoluto)
%Author            :Joel Emmanuel De La Cruz Rodriguez,Maria Guadalupe Martinez Narvaes,Osvaldo Hernandez Martinez
%Date              :20211007
%Version           :1
%Usage             C:\Users\Leo\Documents\DocumentosOctave\Inecuaciones.m
%Notes             :Requiere aplicacion obtave



%Inecuaciones de primer grado con una incognita
syms x
disp ( 'Inecuaciones de primer grado' );
disp (6*x+9<=5+x-2);
solve(6*x+9<=5*x-2)



%Inecuaciones de segundo grado con una incognita
syms x
disp ( 'Inecuaciones de segundo grado' );
disp (x^-6*x+8>=0);
solve(x^-6*x+8>=0)


%Inecuancion con valor absoluto
syms x
disp ( 'Inecuacion con valor absoluto' );
disp ( 'abs (x^2-3*x)>4');
solve (abs (x^2-3*x)>7')

x=-25:0.06:14;
y=x-10;
subplot(2,3,2);
plot(x,y)
xlabel("x");
ylabel("-oo");
title("La inecuacion es: (x^2-3*x)>4");