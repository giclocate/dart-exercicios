import 'dart:io';

void main() {
  print("Digite uma letra:");
  String letra = stdin.readLineSync()!.toLowerCase();

  if (letra.length != 1 || !RegExp(r'^[a-z]$').hasMatch(letra)) {
    print("Entrada inválida.");
  } else if ("aeiou".contains(letra)) {
    print("É uma vogal.");
  } else {
    print("É uma consoante.");
  }
}
