void main() {
  int somaTotal = 0;

  for (int i = 1; i <= 100; i++) {
    if (i % 2 != 0) {
      somaTotal += i;
    }
  }

  print("A somaTotal dos ímpares de 1 a 100 é: $somaTotal");
}
