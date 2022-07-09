//Letra B da Terceira Avaliação

//Lógica: b) 2, 4, 8, 16, 32, 64, ____

import 'dart:io';

void main() {
  int numeroDeVezes;
  const int valorUnico = 2;
  int multiplicacao = 1;
  stdout.write("Informe a quantidade de vezes que " +
      "você deseja fazer a multiplicação: ");
  numeroDeVezes = int.parse(stdin.readLineSync().toString());
  for (int a = 0; a < numeroDeVezes; a++) {
    multiplicacao *= valorUnico;
    print(multiplicacao);
  }
  print("Finalizado");
}
