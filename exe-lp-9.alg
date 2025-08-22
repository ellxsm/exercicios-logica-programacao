algoritmo "Fibonacci"

var
num, i, x, y, next:inteiro;

inicio
  escreval("Digite um numero maior ou igual a 1: ");
  leia(num);

  enquanto (num < 1) faca
    escreval("Digite um número maior ou igual a 1!")
    leia(num)
  fimenquanto

  x <- 0;
  y <- 1;

  escreval("Sua sequencia Fibonacci é: ");

  se(num = 1) entao
    escreval(x);
  fimse

  se(num = 2) entao
    escreval(x);
    escreval(y);
  fimse

  se(num > 2) entao
    escreval(x);
    escreval(y);
    para i de 3 ate num faca
      next <- x + y;
      escreval(next);
      x <- y;
      y <- next;
    fimpara
  fimse
fimalgoritmo