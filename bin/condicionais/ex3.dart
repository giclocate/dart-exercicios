import 'dart:io';

/*
QUESTÃO:
Escreva um programa em Dart que verifique se um ano é bissexto. 
Um ano é bissexto se for divisível por 4, exceto os anos que são
múltiplos de 100 mas não são múltiplos de 400.

 */
void main() {
  print("Digite um ano:");

  int? ano = int.tryParse(stdin.readLineSync()!);

  if (ano == null) {
    print("Ano inválido. Por favor, digite um número inteiro.");
  } else {
    if ((ano % 4 == 0 && ano % 100 != 0) || (ano % 400 == 0)) {
      print("$ano é um ano bissexto.");
    } else {
      print("$ano não é um ano bissexto.");
    }
  }
}
