algoritmo "Caixa Registradora"

var
produto, total: inteiro;

inicio

  produto <- 1;
  total <- 0;

   enquanto (produto <> 0) faca    
      escreval("Digite o valor do produto ou digite zero para encerrar: ")
      leia(produto)

      se (produto > 0) entao
         total <- total + produto
      senao
         se (produto < 0) entao
            escreval("Não é permitido números negativos!")
         fimse
      fimse
   fimenquanto

   escreval("O valor total é de R$ ", total)
fimalgoritmo