algoritmo "semnome"
// Função :
// Autor :
// Data : 02/10/2017
// Seção de Declarações 
var
n1, n2, n3, media, idade:real
nome:caracter
inicio
Escreva("Insira o nome do aluno?")
                Leia(nome)
Escreva("Insira a idade do aluno?")
                Leia(idade)
Escreva("Insira a primeira nota do aluno?")
                Leia(n1)
Escreva("Insira a segunada nota do aluno?")
                Leia(n2)
Escreva("Insira a terceira nota do aluno?")
                Leia(n3)
media <- (n1+n2+n3) / 3
Se media > 20 ENTAO
   Escreva ("Valor Invalido")
SeNAO
  Se media > 9.4 ENTAO
Escreva ("A media du aluno ", nome ," é", media ," e o Aluno esta Aprovado!")
        SeNAO
Escreva ("A media du aluno ", nome ," é", media ," e o Aluno esta Reprovado!")
        FimSE
FimSE
fimalgoritmo
