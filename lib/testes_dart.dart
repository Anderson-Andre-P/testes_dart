import 'dart:io';

void main() {
  // stdout.write('Digite um número inteiro: ');
  // final input = stdin.readLineSync();

  int n = 5;
  int result = fatorial(n);
  print('O fatorial de $n é $result');

  n = 10;
  result = fatorial(n);
  print('O fatorial de $n é $result');
}

int fatorial(int n) {
  if (n == 0 || n == 1) {
    return 1;
  } else {
    return n * fatorial(n - 1);
  }
}
