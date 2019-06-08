% Inisialispasi Variabel
syms x1 x2 x3 x4
syms a b c d
y   = [a b c d]; 

%input nilai Matrik
p1  = input('Masukkan Nilai P11 : ');
p2  = input('Masukkan Nilai P12 : ');
p3  = input('Masukkan Nilai P13 : ');
p4  = input('Masukkan Nilai P14 : ');

%Menampilkan Matrik sesuai Inputan
z   = [p1 p2 p3 p4; 1 0 0 0; 0 1 0 0; 1 0 0 0]

%Pekalian matik y*z
P1  = y*z

%Menyimpan persamaan dari perkalian matrik
x1  = P1(1)
x2  = P1(2)
x3  = P1(3)
x4  = P1(4)

%Mendapatkan nilai x1 pada tiap - tiap persamaan
a1 = x4;
a3 = x3;
a2 = subs(x2,c,a3);

%Persamaan x1 + x2 + x3 + x4 = 1
r   = a + a1 +a2 +a3 == 1
a   = solve(r,a)

%Menampilkan Nilai pi
 pi1 = double(a)
 pi2 = double(subs(a2,a))
 pi3 = double(subs(a3,a))
 pi4 = double(subs(a1,a))

