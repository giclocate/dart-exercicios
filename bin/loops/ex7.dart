import 'dart:io';

void main() {
  List<int> numeros = [10, 20, 30, 40, 50];

  print("Digite um número para buscar:");
  int? busca = int.tryParse(stdin.readLineSync()!);

  bool encontrado = false;

  for (int numero in numeros) {
    if (numero == busca) {
      encontrado = true;
      break;
    }
  }

  if (encontrado) {
    print("Número $busca foi encontrado na lista.");
  } else {
    print("Número $busca não encontrado.");
  }
}
