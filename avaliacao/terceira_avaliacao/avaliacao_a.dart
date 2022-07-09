//Letra A da Terceira Avaliação

//Lógica: a) 1, 3, 5, 7, _9__

import 'dart:io';

void main() {
  int numeroDeVezes;
  const int valorUnico = 2;
  int soma = 1;
  stdout.write("Informe a quantidade de vezes que você deseja fazer a soma: ");
  numeroDeVezes = int.parse(stdin.readLineSync().toString());
  for (int a = 0; a < numeroDeVezes; a++) {
    soma += valorUnico;
    print(soma);
  }
  print("Finalizado");
}
