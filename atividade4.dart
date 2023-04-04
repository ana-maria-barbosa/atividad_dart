void main() {
  List<int> primos = [2];

  for (int i = 3; i <=1000; i++) {
    bool eprimo = true;

    for (int j = 2; j <= i ~/ 2; j++) {
      if (i % j == 0){
        eprimo = false;
        break;
      }
    }
    if (eprimo){
      primos.add(i);
    }
  }
  print("Numeros primos de 1 a 1000: $primos");
}