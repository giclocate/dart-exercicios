import 'dart:io';

void main() {
  print("Lado A:");
  double? a = double.tryParse(stdin.readLineSync()!);
  print("Lado B:");
  double? b = double.tryParse(stdin.readLineSync()!);
  print("Lado C:");
  double? c = double.tryParse(stdin.readLineSync()!);

  if (a == null || b == null || c == null) {
    print("Entrada incorreta.");
    return;
  }

  // Verifica se os lados formam um triângulo
  if (a + b > c && a + c > b && b + c > a) {
    if (a == b && b == c) {
      print("Triângulo Equilátero");
    } else if (a == b || a == c || b == c) {
      print("Triângulo Isósceles");
    } else {
      print("Triângulo Escaleno");
    }
  } else {
    print("Inválido. Os valores não formam um triângulo.");
  }
}
