algoritmo "semnome"
// Função :
// Autor :
// Data : 09/10/2017
// Seção de Declarações 
var
   valor, soma: real
inicio
      soma := 0

      REPITA
          ESCREVA ("Digite um valor para a soma: ")
          LEIA (valor)
          soma := soma + valor
          ESCREVAL ("Total: ", soma)
      ATE valor = 0

fimalgoritmo
