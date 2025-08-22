algoritmo "Maior e Menor Número"

var
  i, num, maior, menor:inteiro;

inicio
  para i de 1 ate 5 faca
    escreval("Digite um número: ");
    leia(num); 

    se (i = 1) entao
      maior <- num;
      menor <- num;
      senao se (num > maior) entao
        maior <- num;
      fimse

      se (num < menor) entao
        menor <- num;
      fimse
    fimse
  fimpara

  escreval("O maior número é: ", maior);
  escreval("O menor número é: ", menor);

fimalgoritmo