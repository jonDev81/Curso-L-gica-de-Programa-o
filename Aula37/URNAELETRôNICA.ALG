Algoritmo "UrnaEletrônica"

Var

    numero_candidato: inteiro
    numero_eleitor: inteiro
    candidatoA, candidatoB, candidatoC: inteiro
    votos_brancos, votos_nulos: inteiro
    novo_voto: caractere

Inicio

    numero_eleitor <- 1
    
    repita
        escreval("*** Urna Eletrônica ***")
        escreval()
        escreval("Eleitor número: ",numero_eleitor)
        escreval()
        escreval("Lista de Candidatos")
        escreval()
        escreval("Candidato A - (1)")
        escreval("Candidato B - (2)")
        escreval("Candidato C - (3)")
        escreval("Branco - (4)")
        escreva("Escolha o número do candidato: ")
        leia(numero_candidato)
        escolha numero_candidato
            caso 1
                escreval("Candidato A")
                candidatoA <- candidatoA + 1
            caso 2
                escreval("Candidato B")
                candidatoB <- candidatoB + 1
            caso 3
                escreval("Candidato C")
                candidatoC <- candidatoC + 1
            caso 4
                escreval("Voto Branco")
                votos_brancos <- votos_brancos + 1
            outrocaso
                escreval("Voto Nulo")
                votos_nulos <- votos_nulos + 1
        fimescolha
        escreval("Novo voto - [S ou N]?")
        leia(novo_voto)
        se (novo_voto <> "N") e (novo_voto <> "n") entao
            numero_eleitor <- numero_eleitor + 1
        fimse
        limpatela
    ate (novo_voto = "N") ou (novo_voto = "n")
    escreval("*** Apuração dos votos ***")
    escreval("Número de eleitores: ", numero_eleitor)
    escreval("Candidato A:", candidatoA," votos ")
    escreval("Candidato B:", candidatoB," votos ")
    escreval("Candidato C:", candidatoC," votos ")
    escreval("Votos Brancos:", votos_brancos," votos ")
    escreval("Votos Nulos:", votos_nulos," votos ")
    escreval()
    escreval("*** Porcentagem dos votos ***")
    escreval("Candidato A:",(candidatoA * 100 / numero_eleitor):2,"% dos votos")
    escreval("Candiadto B:",(candidatoB * 100 / numero_eleitor):2,"% dos votos")
    escreval("Candidato C:",(candidatoC * 100 / numero_eleitor):2,"% dos votos")
    escreval("Votos Brancos:",(votos_brancos * 100 / numero_eleitor):2,"% dos votos")
    escreval("Votos Nulos:",(votos_nulos * 100 / numero_eleitor):2,"% dos votos")

Fimalgoritmo