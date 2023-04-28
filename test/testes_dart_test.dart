import 'package:test/test.dart';
import 'package:testes_dart/testes_dart.dart';
import '../bin/testes_dart.dart';

void main() {
  test('Teste do fatorial de 0 resultado 1', () {
    expect(fatorial(0), equals(1));
  });

  test('Teste do fatorial de 1 resultado 1', () {
    expect(fatorial(1), equals(1));
  });

  test('Teste do fatorial de 5 resultado 15', () {
    expect(fatorial(5), equals(15));
  });
}
