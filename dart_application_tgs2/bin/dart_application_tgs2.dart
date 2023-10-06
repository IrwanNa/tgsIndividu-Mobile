/*
  Nama : Muhammad Irwan Nawawi
  NPM  : 5520121005
  Kelas : IF B 2021

*/

// Soal No. 1 class dan method

// class Mobil
class Mobil {
  int kapasitas;
  List<Hewan> muatan = [];

  // construktor nya class mobil
  Mobil(this.kapasitas);

  // methode tambah hewan

  void tambahMuatan(Hewan hewan) {
    muatan.add(hewan);
  }

  // hitung total Muatan

  int totalMuatan() {
    int totalBerat = 0;
    for (Hewan hewan in muatan) {
      totalBerat += hewan.berat;
    }
    return totalBerat;
  }
}

// class Hewan

class Hewan {
  String nama;
  int berat;

// construktor class hewan nya

  Hewan(this.nama, this.berat);
}

void main() {
  // Kita panggil class Mobil

  Mobil m = Mobil(700);

  // Lalu tambahkan muatan hewan ke dalam class mobil tadi

  m.tambahMuatan(Hewan('Sapi', 500));
  m.tambahMuatan(Hewan('Kerbau', 400));

  // Setelah itu kondidikan total muatan

  int tBeratMuatan = m.totalMuatan();
  if (tBeratMuatan <= m.kapasitas) {
    print('Total berat muatan mobil: $tBeratMuatan kg');
  } else {
    print('Berat muatan melebihi kapasitas maksimal mobil !!!');
  }
}
