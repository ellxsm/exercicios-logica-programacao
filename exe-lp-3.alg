algoritmo "Tabuada"

var
  num, i, resultado: inteiro;

inicio
  escreval("Digite um número: ");
  leia(num);

  para i de 1 ate 10 faca
    resultado <- num * i;
    escreval(num + "x" + i + "=" + resultado);
  fimpara
fimalgoritmo