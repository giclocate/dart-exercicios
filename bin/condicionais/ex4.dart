import 'dart:io';

void main() {
  print("Digite o salário do funcionário:");
  double? salario = double.tryParse(stdin.readLineSync()!);

  if (salario == null) {
    print("Valor inválido.");
  } else {
    double desconto = 0;

    if (salario <= 1000) {
      desconto = salario * 0.05;
    } else if (salario <= 2000) {
      desconto = salario * 0.10;
    } else {
      desconto = salario * 0.15;
    }

    double salarioLiquido = salario - desconto;
    print("Desconto: R\$ ${desconto.toStringAsFixed(2)}");
    print("Salário com desconto: R\$ ${salarioLiquido.toStringAsFixed(2)}");
  }
}
