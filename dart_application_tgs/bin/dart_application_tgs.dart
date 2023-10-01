/* Nama : Muhammad Irwan Nawawi
   NPM  : 5520121005
   UserName Github : IrwanNa

*/

void main(List<String> arguments) {
// soal 3. hitung faktorial

  int hitungFaktorial(int n) {
    if (n == 0) {
      return 1;
    } else {
      return n * hitungFaktorial(n - 1);
    }
  }

  print("Hasil Faktor dari 10 adalah: ${hitungFaktorial(10)}");
  print("Hasil Faktor dari 20 adalah: ${hitungFaktorial(20)}");
  print("Hasil FAktor dari 30 adalah: ${hitungFaktorial(30)}");
}
