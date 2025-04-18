import 'dart:io';

void main() {
  print("Digite um número:");
  double? numero = double.tryParse(stdin.readLineSync()!);
  if (numero == null) {
    print("Entrada inválida. Por favor, digite um número válido.");
  } else {
    if (numero > 0) {
      print("O número é positivo.");
    } else if (numero < 0) {
      print("O número é negativo.");
    } else {
      print("O número é zero.");
    }
  }
}
