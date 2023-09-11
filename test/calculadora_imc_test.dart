import 'package:calculadora_imc/calculadora_imc.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(Pessoa.calculate(80, 1.75), 'Massa corporal 26.12, sobrepeso');
  });
}
