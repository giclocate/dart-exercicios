import 'dart:io';

void main() {
  print("Digite o primeiro número:");
  double? num1 = double.tryParse(stdin.readLineSync()!);

  print("Digite o segundo número:");
  double? num2 = double.tryParse(stdin.readLineSync()!);

  print("Digite a operação (+, -, *, /):");
  String operacao = stdin.readLineSync()!;

  if (num1 == null || num2 == null) {
    print("Número inválido.");
    return;
  }

  double resultado;

  switch (operacao) {
    case '+':
      resultado = num1 + num2;
      break;
    case '-':
      resultado = num1 - num2;
      break;
    case '*':
      resultado = num1 * num2;
      break;
    case '/':
      if (num2 == 0) {
        print("Erro: divisão por zero.");
        return;
      }
      resultado = num1 / num2;
      break;
    default:
      print("Operação inválida.");
      return;
  }

  print("Resultado: $resultado");
}
