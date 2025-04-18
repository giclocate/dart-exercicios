import 'dart:io';

void main() {
  print("Quantas notas deseja informar?");
  int? quantidade = int.tryParse(stdin.readLineSync()!);

  if (quantidade == null || quantidade <= 0) {
    print("Quantidade inválida.");
    return;
  }

  double soma = 0;
  int contador = 0;

  while (contador < quantidade) {
    print("Digite a nota ${contador + 1}:");
    double? nota = double.tryParse(stdin.readLineSync()!);
    if (nota != null) {
      soma += nota;
      contador++;
    } else {
      print("Nota inválida.");
    }
  }

  double media = soma / quantidade;
  print("Média das notas: ${media.toStringAsFixed(2)}");
}
