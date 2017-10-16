algoritmo "semnome"
// Função :
// Autor :
// Data : 09/10/2017
// Seção de Declarações 
var
custo, cilindrade, distancia:real
inicio
// Seção de Comandos
Escreva("Indique a distancia percorrida?")
Leia(distancia)
Escreva("Indique a cilindrade do veiculo?")
Leia(cilindrade)
Se cilindrade <= 2000 Entao
   custo <- 0.25 * distancia
   Escreva ("O custo é de ", custo ," €")
SeNao
   custo <- 0.30 * distancia
   Escreva ("O custo é de ", custo ," €")
FimSe
fimalgoritmo
