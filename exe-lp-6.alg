algoritmo "Média do Aluno"

var
  n1, n2, n3, media:real;

inicio
  escreval("Digite a 1ª nota: ");
  leia(n1);
  escreval("Digite a 2ª nota: ");
  leia(n2);
  escreval("Digite a 3ª nota: ");
  leia(n3);

  media <- (n1+n2+n3)/3;

  se (media >= 7) entao
    escreval("Aluno aprovado!");
  senao
    se (media >= 5 e media < 7) entao
      escreval("Aluno de recuperação!");
    senao 
      escreval("Aluno reprovado!");
    fimse
  fimse
fimalgoritmo