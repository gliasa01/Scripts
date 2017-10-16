algoritmo "semnome"
// Função :
// Autor :
// Data : 28/09/2017
// Seção de Declarações 
var
nome, sexo:caracter
inicio
// Seção de Comandos
Escreva("Escreva o seu nome?")
Leia(nome)
Escreva("Indique o seu SEXO? Indique F ou M ou Outrem!")
Leia(sexo)
Escolha sexo
        CASO "F"
             Escreva ("O seu nome é ", nome ," e o seu sexo é Femenino")
        CASO "M"
             Escreva ("O seu nome é ", nome ," e o seu sexo é Masculino")
        CASO "Outrem"
             Escreva ("O seu nome é ", nome ," e o seu sexo é Outrem")
FimESCOLHA
fimalgoritmo
