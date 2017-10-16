algoritmo "semnome"
// Função :
// Autor :
// Data : 28/09/2017
// Seção de Declarações 
var
numerario, receber, custo :inteiro
inicio
// Seção de Comandos 
Escreva ("Indique o valor a pagar?")
        Leia (custo)
Escreva ("Indique o numerario?")
        Leia(numerario)
receber <- numerario - custo

Se numerario > custo ENTAO
   Escreva("O total do troco é", receber)
SENAO
     Escreva("Não ha troco a receber")
FimSE
fimalgoritmo
