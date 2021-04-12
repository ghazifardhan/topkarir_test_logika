import 'dart:math';

int soal01(List<int> angka) {
  // 1. Hitung total jumlah bilangan yang ada di dalam kumpulan integer tesebut. Output 28
  return angka.reduce((a, b) => a + b);
}

String soal02(List<int> angka) {
  // 2. Urutkan bilangan dari yang terkecil hingga yang terbesar. Output 1,2,4,6,7,8
  angka.sort();
  return angka.toString();
}

int soal03(List<int> angka) {
  // 3. Carilah bilangan dengan nilai terbesar dari kumpulan integer tersebut. Output: 8
  return angka.reduce(max);
}

int soal04(List<int> angka) {
  // 4. Carilah bilangan dengan nilai terbesar ketiga dari kumpulan integer tersebut. Output 6
  angka.sort();
  return angka[angka.length - 3];
}
