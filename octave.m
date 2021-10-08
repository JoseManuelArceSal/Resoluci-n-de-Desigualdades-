%octave script
%Title        :Inecuaciones en octave
%Descripcion  :Resuelva inecuaciones y grafique
%Autor        :Jose Manuel Arce Salvador
%Date         :202123801
%version      :1
%Usage        :Octave

"ineciaciones  de primer Grado"
syms x
solve (7x+5<2x-10)
solve (7x-2x<-10-5) 
solve  5x<-15
solve x<-15/5
solve x<-3
"inecuaciones de segundo Grado"
solve (2x^2=50)
solve (x^2=3x)
solve (5x^2-2x+1=0)
solve (7x-x^2=0)
solve (3x*x-5*=6x)
"innecuaciones valor absoluto"
abs (|3x-2|<1)
abs  (-1<3x-2|<1)
abs  ( -3<3x<1)
abs  (-1<x<0.5)

x=-4:1:4;
y=x'*sin(x);
plot (x,y)

x=3:0.01:6;
y=sqrt(2x^2=30)
plot(x,y) 

x=-1:0:0.5;
y=sqrt(|3x-2|<1);
plot (x,y)
