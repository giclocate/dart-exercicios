import 'dart:io';

//Tabuada
void main() {
  print("Digite um número para ver a tabuada:");
  int? numero = int.tryParse(stdin.readLineSync()!);

  if (numero == null) {
    print("Número inválido.");
    return;
  }

  for (int i = 1; i <= 10; i++) {
    print("$numero x $i = ${numero * i}");
  }
}
