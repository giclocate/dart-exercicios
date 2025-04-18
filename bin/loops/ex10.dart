void main() {
  List<int> numeros = [10, 20, 30, 40];

  int soma = 0;
  for (int numero in numeros) {
    soma += numero;
  }

  print("Soma: $soma");
}
