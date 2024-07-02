Algoritmo "Cadastro_clientes_V2"
// Fazer um programa para cadastrar os dados de 3 clientes: Nome, Sobrenome,
// CPF , Endereço, Cidade, Estado. Apresentar os dados cadastrados.

Var

    clientes: vetor[0..2,0..5] de caracter
    rotulo: vetor[0..5] de caracter
    i, j: inteiro

Inicio

    rotulo[0] <- "Nome: "
    rotulo[1] <- "Sobrenome: "
    rotulo[2] <- "CPF: "
    rotulo[3] <- "Endereço: "
    rotulo[4] <- "Cidade: "
    rotulo[5] <- "Estado: "
    
    escreval("Cadastro de clientes:")

    escreval()
    
    para i de 0 ate 2 faca
        escreval("Cliente",i+1)
        para j de 0 ate 5 faca
            escreva(rotulo[j])
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
            escreval(rotulo[j],clientes[i,j])
        fimpara
        escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
    fimpara

Fimalgoritmo