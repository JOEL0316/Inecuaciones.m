%Octave Script
%Title             :Resolucion de desigualdades
%Description       :Script para resolver inecuaciones(primer grado,segundo grado,valor absoluto)
%Author            :Joel Emmanuel De La Cruz Rodriguez,Maria Guadalupe Martinez Narvaes,Osvaldo Hernandez Martinez
%Date              :20211007
%Version           :1
%Usage             :C:\Users\Leo\Documents\DocumentosOctave\Inecuaciones.m
%Notes             :Requiere aplicacion obtave



%Inecuaciones de primer grado con una incognita
pkg load symbolic
syms x
disp ( '----Inecuaciones de primer grado----' );
disp ('--6*x+9<=5+x-2--');
solve(6*x+9<=5*x-2)
disp('Su intervalo va desde (-oo,-11)')

syms x
f=x+15
subplot(3,1,2);
ezplot(f)


%Inecuaciones de segundo grado con una incognita
pkg load symbolic
syms x
disp ( '----Inecuaciones de segundo grado----' );
disp ('--13*x^2+9*x<=-4--');
solve(13*x^2+9*x<=-4)

syms x
f=13*x^2+9*x+23
subplot(3,3,2);
ezplot(f)


%Inecuancion con valor absoluto
pkg load symbolic
syms x
disp ( '----Inecuacion con valor absoluto----' );
disp ( 'abs (x^2-3*x)>4');
solve (abs (x^2-3*x)>4')

x=-25:0.06:14;
y=x-10;
subplot(2,3,2);
plot(x,y)
xlabel("x");
ylabel("-oo");
title("La inecuacion es: (x^2-3*x)>4");
