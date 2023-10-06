// Soal 2

Future<List<int>> pengaliList(List<int> data, int pengali) async {
  List<int> result = [];

  await Future.forEach(data, (int lis) async {
    // waktu tunggu proses asynchronous nya
    await Future.delayed(Duration(seconds: 1));
    // Kalikan elemen dengan pengali dan tambahkan ke hasil
    result.add(lis * pengali);
  });

  // Kembalikan list hasil perhitungan
  return result;
}

void main() async {
  // Contoh lis dan pengali nya
  List<int> dataList = [1, 2, 3, 4, 5];
  int multiplier = 3;

  print('Data sebelum dikalikan: $dataList');

  // Panggil fungsi pengaliList dan tunggu hasilnya
  List<int> multipliedData = await pengaliList(dataList, multiplier);

  print('Data setelah dikalikan dengan $multiplier: $multipliedData');
}
