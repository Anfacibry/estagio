//Letra E da Terceira Avaliação

//Lógica: e) 1, 1, 2, 3, 5, 8, ____

import 'dart:io';

void main() {
  int numeroPego;
  int primeiroNumero = 0;
  int segundoNumero = 1;
  int resultado = 0;
  stdout.writeln("Informe um numero: ");
  numeroPego = int.parse(stdin.readLineSync().toString());
  for (int indice = 0; indice <= numeroPego; indice++) {
    resultado = primeiroNumero + segundoNumero;
    primeiroNumero = segundoNumero;
    segundoNumero = resultado;
    print(resultado);
  }
  print("Finalizado");
}
