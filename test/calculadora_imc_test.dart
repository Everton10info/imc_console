import 'package:calculadora_imc/calculadora_imc.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    final c = Imc();
    expect(c.calculate(80, 1.75), 0);
  });
}
