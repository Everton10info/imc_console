import 'dart:io';

import 'package:calculadora_imc/calculadora_imc.dart' as calculadora_imc;

void main() {
  final imc = calculadora_imc.Imc();
  print('Digite seu peso:');
  final String? peso = stdin.readLineSync();
  print('Digite sua altura:');
  final String? altura = stdin.readLineSync();

  final result = imc.calculate(double.parse(peso!), double.parse(altura!));

  print('Sua massa corporral é: $result');
}
