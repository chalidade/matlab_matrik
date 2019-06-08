% Inisialisasi Variabel
syms x1 x2 x3 x4
syms a b c d
y   = [a b c d]; 

%input nilai Matrik
p1  = input('Masukkan Nilai P11 : ');
p2  = input('Masukkan Nilai P12 : ');
p3  = input('Masukkan Nilai P13 : ');
p4  = input('Masukkan Nilai P14 : ');
p5  = input('Masukkan Nilai P22 : ');
p6  = input('Masukkan Nilai P23 : ');
p7  = input('Masukkan Nilai P24 : ');

%Menampilkan Matrik sesuai Inputan
z   = [p1 p2 p3 p4; 0 p5 p6 p7; 0 1 0 0; 1 0 0 0]

%Pekalian matik y*z
P1  = y*z

%Menyimpan persamaan dari perkalian matrik
x1  = P1(1)
x2  = P1(2)
x3  = P1(3)
x4  = P1(4)

%Mendapatkan nilai x1 pada tiap - tiap persamaan
d1  = solve(x1 == a,d);
a1  = subs(d1,c,a3)
a2  = solve(x2 == b,b)

T   = solve(x3 == c,c) %Ini mencari nilai C dari persamaan X1
d2  = subs(T,b,a2); %subtitusi a2 ke b dari persamaan T
a3  = solve(d2,c)
a2  = subs(a2,c,a3)

%Persamaan x1 + x2 + x3 + x4 = 1
r   = a + a1 +a2 +a3 == 1
a   = solve(r,a)

%Menampilkan Nilai pi
 pi1 = double(a)
 pi2 = double(subs(a2,a))
 pi3 = double(subs(a3,a))
 pi4 = double(subs(a1,a))

