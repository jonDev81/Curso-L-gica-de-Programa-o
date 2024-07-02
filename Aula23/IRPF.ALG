Algoritmo "IRPF"
// Fazer um algorítimo que calcule o imposto de renda.

Var
// Seção de Declarações das variáveis 
   base_calculo, aliquota, deducao, imposto  : real

Inicio
// Entrada de dados:
   escreva("Digite a base de calculo: R$")
   leia(base_calculo)
   
// Processamento:
   se(base_calculo <= 2259.20) então
     aliquota <- 0
     deducao <- 0
   senão
     se(base_calculo <= 2828.65) entao
       aliquota <- 7.5
       deducao <- 169.44
     senão
       se(base_calculo <= 3751.05) então
         aliquota <- 15
         deducao <- 381.44
       senão
         se(base_calculo <= 4664.68) então
           aliquota <- 22.5
           deducao <- 662.77
         senão
           aliquota <- 27.5
           deducao <- 896
         fimse
       fimse
     fimse
   fimse

// Saída de dados:
   imposto <- (base_calculo * aliquota/100) - deducao
   escreval("Aliquota: ",aliquota,"%")
   escreval("Dedução: R$",deducao)
   escreval("Imposto devido: R$",imposto:10:2)

Fimalgoritmo