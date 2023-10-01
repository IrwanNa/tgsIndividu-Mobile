/* Nama : Muhammad Irwan Nawawi
   NPM  : 5520121005
   UserName Github : IrwanNa

*/

void main(List<String> arguments) {
// soal 1 hitung luas lingkaran

  double phi = 3.14;
  double r = 7;
  double hit = phi * r * r;

  print("Hasil Hitung Luas Lingkaran : $hit");

// Soal 2 variable isi string

  String a = "Saya ", b = "Baru ", c = "Memulai Belajar Pemrograman Mobile";

  print("\nHasil String yang disambungkan: $a + $b + $c");

// soal 3. hitung faktorial

  int hitungFaktorial(int n) {
    if (n == 0) {
      return 1;
    } else {
      return n * hitungFaktorial(n - 1);
    }
  }

  print("\nHasil Faktor dari 10 adalah: ${hitungFaktorial(10)}");
  print("Hasil Faktor dari 20 adalah: ${hitungFaktorial(20)}");
  print("Hasil FAktor dari 30 adalah: ${hitungFaktorial(30)}");
}
