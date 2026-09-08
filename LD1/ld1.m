% pirma dalis
x = 1:32;
y = x.^2;

plot(x, y, 'o-r', x, y/3, 'xb')
title('Dvi funkcijos')
xlabel('X-as')
ylabel('F_1 [-o-]  |  F_2 [-x-]')

%8 punktas
help sin 
doc sin 
docsearch sin

help plot
doc plot
docsearch plot

help title
doc title
docsearch title

%9 punktas

% LINSPACE - generuoja vienodais tarpais išsidėsčiusių skaičių seką tarp dviejų reikšmių.
% SIZE - grąžina matricos arba masyvo matmenis (eilučių ir stulpelių skaičių).
% MAX - suranda didžiausią masyvo reikšmę ir jos vietos indeksą.

%Papildoma
%1
N = 0
%2
v = (N + 1) : 0.5 : (N + 4)
%3
A = [N,   N+1, N+2; 
    N+3, N+4, N+5; 
    N+6, N+7, N+8]
%4
elementas_a = A(3, 2)
elementai_b = [A(2, 1:2); A(3, 1:2)]
elementai_c = [A(1,1), A(1,3); A(3,1), A(3,3)]

%5
v_mod = v(1:3)'
A_sujungta = [A, v_mod]


