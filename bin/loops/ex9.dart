void main() {
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7];

  for (int i = 0; i < numeros.length; i++) {
    if (numeros[i] % 2 != 0) {
      numeros[i] = 0;
    }
  }

  print("$numeros");
}
