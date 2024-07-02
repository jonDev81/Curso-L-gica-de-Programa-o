Algoritmo "Exercício_02"
// Fazer um algoritmo que leia 10 números inteiros que serão armazenados em um
// vetor. Solicitar ao usuário para informar um valor e pesquisar no vetor se
// esse valor existe ou não. Se o valor existir o programa mostra na tela o
// índice do valor que armazema o número. Se não, o programa informa a mensagem
// número não localizado.

Var

    num: vetor[0..9] de inteiro
    i, num2: inteiro
    achou: logico

Inicio

   achou <- FALSO
   para i de 0 ate 9 faca
       escreva("Digite o",i+1,"º valor: ")
       leia(num[i])
   fimpara
   escreva("Digite o número a ser pesquisado: ")
   leia(num2)
   para i de 0 ate 9 faca
       se num[i] = num2 entao
           escreval(num2," - Indice:",i)
           escreval(i+1,"º elemento")
           achou <- VERDADEIRO
       fimse
   fimpara
   
   escreval()
   se achou = FALSO entao
       escreval(num2," Não localizado")
   fimse

Fimalgoritmo