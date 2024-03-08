import 'dart:io';

void main() {
  
  print("Exercicio 1");

  print("Digite o valor de A: ");
  int a1 = int.parse(stdin.readLineSync()!);

  print("Digite o valor de B: ");
  int b1 = int.parse(stdin.readLineSync()!);

  print("Digite o valor de C: ");
  int c1 = int.parse(stdin.readLineSync()!);

  int soma1 = a1 + b1;

  if(soma1 > c1){
    print("A + B é maior que C");
  } else {
    print("A + B é menor que C");
  }


  print("\n\nExercicio 2");

  print("Digite algum numero: ");
  int a2 = int.parse(stdin.readLineSync()!);

  if(a2 % 2 == 0){
    print("O numero é par");
  } else { 
    print("O numero é impar");
  }
  if(a2 < 0){
    print("O numero é negativo");
  } else {
    print("O numero é positivo");
  }


  print("\n\nExercicio 3");

  print("Digite algum numero: ");
  int a3 = int.parse(stdin.readLineSync()!);

  int ant = a3 - 1;
  int suc = a3 + 1;

  print("O antecessor é: $ant, e o sucessor é: $suc");


  print("\n\nExercicio 4");

  print("Digite o salário: ");
  double a4 = double.parse(stdin.readLineSync()!);

  double salmin = 1412;

  double b4 = a4 / salmin;

  print("O usuario ganha $b4 vezes o salário mininmo");


  print("\n\nExercicio 5");

  print("Digite o valor: ");
  double a5 = double.parse(stdin.readLineSync()!);

  double b5 = a5 * 1.05;

  print("O valor com reajuste de 5% é $b5");


  print("\n\nExercicio 6");

  print("Digite true ou false: ");
  bool a6 = (stdin.readLineSync()!.toLowerCase() == 'true');
  print("Digite true ou false: ");
  bool b6 = (stdin.readLineSync()!.toLowerCase() == 'true');

  if(a6 && b6){
    print("Os dois valores são verdadeiros");
  } else if (!a6 && !b6){
    print("Os dois valores são negativos");
  } else {
    print("Um valores são diferentes");
  }


  print("\n\nExercicio 7");

  print("Digite o valor de A: ");
  int a7 = int.parse(stdin.readLineSync()!);

  print("Digite o valor de B: ");
  int b7 = int.parse(stdin.readLineSync()!);

  print("Digite o valor de C: ");
  int c7 = int.parse(stdin.readLineSync()!);

  int maior = a7;
  if (b7 > maior) {
    maior = b7;
  }
  if (c7 > maior) {
    maior = c7;
  }

  int menor = a7;
  if (b7 < menor) {
    menor = b7;
  }
  if (c7 < menor) {
    menor = c7;
  }
  
  int meio = a7 + b7 + c7 - maior - menor;

  print("Os valores em ordem decrescente são: $maior, $meio, $menor");


  print("\n\nExercicio 8");

  print("Digite o peso (em kg): ");
  double peso = double.parse(stdin.readLineSync()!);

  print("Digite a altura (em metros): ");
  double altura = double.parse(stdin.readLineSync()!);

  double imc = peso / (altura * altura);

  if (imc < 18.5) {
    print("Seu IMC é: $imc");
    print("Condição: Abaixo do peso");
  } else if (imc >= 18.5 && imc <= 24.9) {
    print("Seu IMC é: $imc");
    print("Condição: Peso ideal (parabéns)");
  } else if (imc >= 25.0 && imc <= 29.9) {
    print("Seu IMC é: $imc");
    print("Condição: Levemente acima do peso");
  } else if (imc >= 30.0 && imc <= 34.9) {
    print("Seu IMC é: $imc");
    print("Condição: Obesidade grau I");
  } else if (imc >= 35.0 && imc <= 39.9) {
    print("Seu IMC é: $imc");
    print("Condição: Obesidade grau II (severa)");
  } else {
    print("Seu IMC é: $imc");
    print("Condição: Obesidade grau III (mórbida)");
  }


  print("\n\nExercicio 9");

  print("Digite a nota 1: ");
  int a9 = int.parse(stdin.readLineSync()!);

  print("Digite a nota 2: ");
  int b9 = int.parse(stdin.readLineSync()!);

  print("Digite a nota 3: ");
  int c9 = int.parse(stdin.readLineSync()!);

  double media = (a9 + b9 + c9) / 3;

  print("A media das notas é $media");


  print("\n\nExercicio 10");

  print("Digite o nome do aluno: ");
  String nomeAluno = stdin.readLineSync()!;

  print("Digite a nota 1: ");
  int a0 = int.parse(stdin.readLineSync()!);

  print("Digite a nota 2: ");
  int b0 = int.parse(stdin.readLineSync()!);

  print("Digite a nota 3: ");
  int c0 = int.parse(stdin.readLineSync()!);

  print("Digite a nota 4: ");
  int d0 = int.parse(stdin.readLineSync()!);

  double media1 = (a0 + b0 + c0 + d0) / 4;

  if(media1 < 7){
    print("O $nomeAluno foi aprovado");
  } else {
    print("O $nomeAluno foi reprovado");
  }

}
