%LD1
disp("1 Užduotis")
x = 1:32;
y = x.^2;
plot(x,y, 'o-r', x, y/3, 'xb')
title('Dvi funkcijos')
xlabel('X-ai')
ylabel('F_1 [o-1]   |   F_2 [-x-]')
%Runnin't galima naudojant "Run", F5 ar įvedant scripto pavadinimą komandų
%eilutėje.
%% pavydžiai su vektoriais ir masyvais
A=[1,3, 4; 5,6,7; 8, 9, 10];%matrica, masyvas
B=1:1:3  % vektorius
C = A*2
D = A*C
E = A*2
F = A*A'
dydis = size(A)
dimensijos = ndims(A)
G = rand(1,5)
G(:,5)=[]
G(2,5)=7
H = A.*A
J = A./A
I = A.^A
L = B*A
%Pagalbos apie funkciją galima gauti naudojant komandas doc, help ar
%naudojant F1 nuspaudus "Toolbox".
%Nagrinėju cos ir sin funkcijas.
sin(1)
cos(2)
%abi šios funkcijos priima po vieną argumentą ir turi vieną išvestį, būtina
%įvesti bent vieną argumentą, kitaip funkciją neveiks. Funkcija išveda
%atitinkamą sin ir cos reikšmę pagal nurodytą argumentą.

