# Mencari Nilai Pi dalam Perkalian Matrik
Dalam mencari nilai pi dari perkalian matrik dapat dilakukan dengan cara manual atau menggunakan matlab. Ada 4 bentuk matrik yang menjadi template untuk program matlab ini yang intinya adalah mencari nilai pi 1 - 4 dari tiap data yang dimasukkan. Adapun keempat template tersebut diantaranya sebagai berikut :

1. Model 1 - Perawatan korektif pada status ringan (Kr) dan Berat (Kb)
  a. Matrik X (4x4) = | P1 P2 P3 P4 |
                      | 0  P5 P6 P7 |
                      | 1  0  0  0  |
                      | 1  0  0  0  |
                
  b. Matrik Y (1x4) = [x1 x2 x3 x4]
  c. Matrik P       = Matrik X * Matrik Y
  
  Ditanya : Nilai x1, x2, x3, x4 ?
  Jawab   : Buka file (Percobaan.m) di matlab
  
2. Model 2 - Perawatan korektif pada status berat (Kb) dan preventive pada status sedang (Ks)
  a. Matrik X (4x4) = | P1 P2 P3 P4 |
                      | 0  P5 P6 P7 |
                      | 0  1  0  0  |
                      | 1  0  0  0  |
                
  b. Matrik Y (1x4) = [x1 x2 x3 x4]
  c. Matrik P       = Matrik X * Matrik Y
  
  Ditanya : Nilai x1, x2, x3, x4 ?
  Jawab   : Buka file (Percobaan2.m) di matlab
  
3. Model 3 - Perawatan korektif pada status sedang (Ks), berat (Kb) dan preventive pada status ringan (Kr)
  a. Matrik X (4x4) = | P1 P2 P3 P4 |
                      | 1  0  0  0  |
                      | 1  0  0  0  |
                      | 1  0  0  0  |
                
  b. Matrik Y (1x4) = [x1 x2 x3 x4]
  c. Matrik P       = Matrik X * Matrik Y
  
  Ditanya : Nilai x1, x2, x3, x4 ?
  Jawab   : Buka file (Percobaan3.m) di matlab
  
4. Model 4 - Perawatan korektif pada status buruk (Kb) dan perawatan preventive pada status ringan (Kr),sedang (Ks)
  a. Matrik X (4x4) = | P1 P2 P3 P4 |
                      | 1  0  0  0  |
                      | 0  1  0  0  |
                      | 1  0  0  0  |
                
  b. Matrik Y (1x4) = [x1 x2 x3 x4]
  c. Matrik P       = Matrik X * Matrik Y
  
  Ditanya : Nilai x1, x2, x3, x4 ?
  Jawab   : Buka file (Percobaan4.m) di matlab  
  
  
  #HOW TO USE 
  1. Download zip file
  2. Extract File 
  3. Buka Matlab 
  4. Klik open file dan pilih file Project.m
  5. Klik run
  6. Masukkan nilai P(1) s/d P(n)
  7. Akan muncul hasil nilai X(1) - X(4)
  
  Jika masih ada pertanyaan terkait projek ini silahkan hubungi saya
  a. Email     : chalidade@gmail.com
  b. Instagram : @chalidade
  c. Fb        : /chalidaderahman
  d. WA        : 0857 84 566522
