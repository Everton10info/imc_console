import 'dart:io';

import 'package:calculadora_imc/calculadora_imc.dart';

void main() {
  print('Digite seu nome:');
  Pessoa.nome = stdin.readLineSync();
  print('Digite seu peso:');
  Pessoa.peso = double.tryParse(stdin.readLineSync() ?? '');
  print('Digite sua altura:');
  Pessoa.altura = double.tryParse(stdin.readLineSync() ?? '');

  Pessoa.imc = Pessoa.calculate(Pessoa.peso!, Pessoa.altura!);

  print(Pessoa.imc);
}
