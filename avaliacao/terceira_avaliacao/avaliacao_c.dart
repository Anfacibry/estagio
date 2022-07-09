//Letra C da Terceira Avaliação

//Lógica: c) 0, 1, 4, 9, 16, 25, 36, ____

import 'dart:io';

void main() {
  int numeroDeVezes;
  //const int valorUnico = 2;
  int potenciacao;
  stdout.write("Informe a quantidade de vezes que " +
      "você deseja fazer a potenciação: ");
  numeroDeVezes = int.parse(stdin.readLineSync().toString());
  for (int sequenciaNumerica = 0;
      sequenciaNumerica < numeroDeVezes;
      sequenciaNumerica++) {
    potenciacao = sequenciaNumerica * sequenciaNumerica;
    print(potenciacao);
  }
  print("Finalizado");
}
