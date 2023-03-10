import 'dart:math';

void main(List<String> args) {
  print(Matematik.pi);
  print(Matematik.bolme(5, 4));
  print(Matematik.carpma(5, 4));
  print(Matematik.toplama(5, 4));
  print(Matematik.cikarma(5, 4));
  
}

class Matematik {
  static const pi = 3.14;
  //static değişken oluşturduk

  static double toplama(double sayi1, double sayi2) {
    return sayi1 + sayi2;
  }

  static double cikarma(double sayi1, double sayi2) {
    return sayi1 - sayi2;
  }

  static double bolme(double sayi1, double sayi2) {
    return sayi1 / sayi2;
  }

  static double carpma(double sayi1, double sayi2) {
    return sayi1 * sayi2;
  }
}