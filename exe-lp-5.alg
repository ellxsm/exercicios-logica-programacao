algoritmo "Caixa Eletrônico Simplicado"

var
  num, resto: inteiro;
  n100, n50, n20, n10, n5, n1:inteiro;

inicio
  escreval("Digite um valor: ");
  leia(num);

  resto <- num;

  n100 <- resto/100;
  resto <- resto%100;

  n50 <- resto/50;
  resto <- resto%50;

  n20 <- resto/20;
  resto <- resto%20;

  n10 <- resto/10;
  resto <- resto%10;

  n5 <- resto/5;
  resto <- resto%5;

  n1 <- resto/1;
  resto <- resto%1;

  escreval("Notas de 100: ", n100)
  escreval("Notas de 50: ", n50)
  escreval("Notas de 20: ", n20)
  escreval("Notas de 10: ", n10)
  escreval("Notas de 5: ", n5)
  escreval("Notas de 1: ", n1)
fimalgoritmo