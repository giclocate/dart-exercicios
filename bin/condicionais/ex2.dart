import 'dart:io';

void main() {
  print("Digite um número:");

  double? numero = double.tryParse(stdin.readLineSync()!);

  if (numero == null) {
    print("Entrada inválida. Por favor, digite um número válido.");
  } else {
    if (numero % 2 == 0) {
      print("O número é par.");
    } else {
      print("O número é ímpar.");
    }
  }
}
