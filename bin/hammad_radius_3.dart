/* import 'package:hammad_radius_3/hammad_radius_3.dart' as hammad_radius_3;

void main(List<String> arguments) {
  print('Hello world: ${hammad_radius_3.calculate()}!');
} */


import 'dart:io';

void main() {
  hitungLuasLingkaran(double radius) => 3.14 * radius * radius;

  print("Afwan, Mohon Masukkan Jari-jari Lingkaran Yang Benar Dulu Ya: ");
  String? input = stdin.readLineSync();
  double jariJari = double.parse(input ?? "0");

  double luas = hitungLuasLingkaran(jariJari);

  print("Hi, Aku Hammad Bot.. Jadi Luas Lingkaran Dengan Jari-jari $jariJari Adalah $luas");
}
