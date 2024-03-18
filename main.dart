main() {
  // print('olá mundo!');

  // //variáveis tipadas:
  // String nome = 'taynah';
  // int idade = 18;
  // double altura = 1.57;
  // bool souEstudante = true;

  // //operações
  // var valor1 = 10;
  // var valor2 = 5;

  // var soma = valor1 + valor2;
  // var subtracao = valor1 - valor2;
  // var multiplicacao = valor1 * valor2;
  // var divisao = valor1 / valor2;
  // var resto = valor1 % valor2;

  // //condicionais
  // //and = &&
  // //or = ||
  // if (idade >= 18) {
  //   //escopo do if
  //   print('maior de idade');
  // }
  // //elif do python:
  // else if (idade == 18 && nome == 'taynah' || idade < 18) {
  //   print('parabens');
  // } else {
  //   //escopo do else
  //   print('menor de idade');
  // }

  // //loopings
  // while (idade < 50) {
  //   //escopo do while
  //   idade += 1; // i++
  //   if (idade == 18){
  //     break;
  //   }
  //   print(idade);

  // }

  // for (var i = 0; i < 10; i++) {
  //   print(i);
  // }

  //funções - não existem funções sem retorno(void)
  int soma(int x, int y) {
    var resultado = x + y;
    return resultado;
  }

  //concatenação de string
  int resultado = soma(1, 2);
  print("o resultado é: " + resultado.toString());
  print("o resultado é: $resultado");
  print("o resultado é: ${soma(5, 10)}");
}
