algoritmo "Conversão de Temperatura"

var
  C, resultado: real;

inicio
  escreval("Digite a temperatura (ºC): ");
  leia(C);
  Resultado <- (C*9/5) + 32;
  escreval("A conversão de " + C + "ºC, para Fahrenheit, é: " + resultado + "ºF");
fimalgoritmo