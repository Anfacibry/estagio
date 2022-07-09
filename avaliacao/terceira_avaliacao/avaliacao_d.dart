//Letra D da Terceira Avaliação

//Lógica: d) 4, 16, 36, 64, ____

import 'dart:io';

void main() {
  int numeroDeVezes;
  //const int valorUnico = 2;
  int potenciacao;
  stdout.write("Informe a quantidade de vezes que " +
      "você deseja fazer a potenciação: ");
  numeroDeVezes = int.parse(stdin.readLineSync().toString());
  for (int sequenciaNumerica = 1;
      sequenciaNumerica <= numeroDeVezes;
      sequenciaNumerica++) {
    if (sequenciaNumerica % 2 == 0) {
      potenciacao = sequenciaNumerica * sequenciaNumerica;
      print(potenciacao);
    }
  }
  print("Finalizado");
}
