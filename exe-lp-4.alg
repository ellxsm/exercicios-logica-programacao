algoritmo "Soma dos N primeiros Números"

var
  num, i, resultado: inteiro;

inicio
  escreval("Digite um número: ");
  leia(num);

  enquanto (i <= num) faca
    resultado <- resultado + i;
    i <- i + 1;
  fimenquanto;

  escreval("O resultado é: ", resultado);
fimalgoritmo