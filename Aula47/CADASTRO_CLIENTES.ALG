Algoritmo "Cadastro_clientes"
// Fazer um programa para cadastrar os dados de 3 clientes: Nome, Sobrenome,
// CPF , Endereço, Cidade, Estado. Apresentar os dados cadastrados.

Var

    clientes: vetor[0..2,0..5] de caracter
    i, j: inteiro

Inicio

    escreval("Cadastro de clientes:")
    escreval("Nome, Sobrenome, CPF, Endereço, Cidade, Estado")
    escreval()
    para i de 0 ate 2 faca
        escreval("Cliente",i+1)
        para j de 0 ate 5 faca
            leia(clientes[i,j])
        fimpara
        limpatela
    fimpara
    
    limpatela
    
    escreval("Dados dos clientes")
    escreval()
    para i de 0 ate 2 faca
        escreval("Cliente:")
        para j de 0 ate 5 faca
            escreval(clientes[i,j])
        fimpara
        escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=")
    fimpara

Fimalgoritmo