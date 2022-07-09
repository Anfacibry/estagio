//Segunda avaliação

//2) Dado a sequência de Fibonacci, onde se inicia por 0 e 1 e o próximo
//valor sempre será a soma dos 2 valores
//anteriores (exemplo: 0, 1, 1, 2, 3, 5, 8, 13, 21, 34...),
//escreva um programa na linguagem que desejar onde,
//informado um número, ele calcule a sequência de
//Fibonacci e retorne uma mensagem avisando se o número
//informado pertence ou não a sequência. IMPORTANTE:
//Esse número pode ser informado através de qualquer
//entrada de sua preferência ou pode ser previamente definido no código;

import 'dart:io';

void main() {
  int numeroPego;
  int primeiroNumeroFibonacci = 0;
  int segundoNumeroFibonacci = 1;
  int fibonacci = 0;
  stdout.writeln("Informe um numero: ");
  numeroPego = int.parse(stdin.readLineSync().toString());
  while (fibonacci < numeroPego) {
    fibonacci = primeiroNumeroFibonacci + segundoNumeroFibonacci;
    primeiroNumeroFibonacci = segundoNumeroFibonacci;
    segundoNumeroFibonacci = fibonacci;
  }
  if (fibonacci == numeroPego) {
    print("$numeroPego é um número fibonacci");
  } else {
    print("$numeroPego não é um número fibonacci");
  }
  print("Finalizado");
}
