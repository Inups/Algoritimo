Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2020
Var
// Se��o de Declara��es das vari�veis 
op, i , m7 : inteiro
 media, soma : real
 lixo : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Repita
   LimpaTela
   Escreval ("Menu de Op��es ")
   Escreval ("1- Leitura das m�dias ")
   Escreval ("2- M�dia Geral ")
   Escreval ("3- M�dias acima de 7 ")
   Escreval ("4- Sair")
   Escreval ("Digite sua op��o ")
   Leia(op)
   Enquanto ((op > 4) ou (op<1)) faca
      Escreval("Op��o inv�lida!! Escolha novamente")
      Leia(op)
   FimEnquanto
   Se (op = 1) entao
      soma <- 0
      m7 <- 0
      para i de 1 ate 6 faca
          Escreva ("Digite a m�dia ")
          Leia(media)
          soma <- soma + media
          Se (media > 7) entao
             m7 <- m7 +1
          FimSe
      FimPara
   Senao
      Se (op = 2) entao
         Escreva("A m�dia geral � ", soma/6)
         Leia(lixo)
      Senao
         Se (op=3) entao
            Escreva ("Foram lidas ", m7,
                     " m�dias acima de 7")
            Leia(lixo)
         Senao
            Escreva("Finalizando")
         FimSe
      FimSe
   FimSe
ate (op = 4)

Fimalgoritmo