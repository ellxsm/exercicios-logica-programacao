algoritmo "Fatorial"

var
   num, i, fatorial:inteiro;

inicio
   escreval("Digite um número: ");
   leia(num);

   fatorial <- 1;
   i <- 1;

   se (num = 0) entao
      fatorial <- 1;
   senao
      enquanto(i <= num) faca
         fatorial <- fatorial * i
         i <- i + 1;
      fimenquanto
   fimse

escreval("O valor fatorial do número é: ", fatorial)

fimalgoritmo