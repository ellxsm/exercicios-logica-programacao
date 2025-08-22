algoritmo "Par ou Impar"

var
  N: Inteiro;

inicio
  escreval("Digite um número: ");
  leia(N);

  se(N % 2 = 0) entao
    escreval("O número é par!");
  senao 
    escreval("O número é impar!");
  fimse
fimalgoritmo