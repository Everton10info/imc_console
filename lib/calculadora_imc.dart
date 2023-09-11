import 'dart:core';

class Pessoa {
  static String? nome;
  static double? peso;
  static double? altura;
  static String? imc;

  static String calculate(double peso, double altura) {
    final double imc = peso / (altura * altura);
    final String msg = 'Massa corporal ${imc.toStringAsFixed(2)}';

    switch (imc) {
      case >= 40:
        return '$msg, obesidade grau 3 (Mórbida)! ';
      case > 35:
        return '$msg, obesidade grau 2 (Severa)! ';
      case > 30:
        return '$msg, obesidade grau 1';
      case > 25:
        return '$msg, sobrepeso';
      case > 18.5:
        return '$msg, saldável';
      case > 17:
        return '$msg, magresa leve';

      case > 16:
        return '$imc magresa moderada';

      case < 16:
        return '$msg, magresa grave';
    }
    return '';
  }
}
