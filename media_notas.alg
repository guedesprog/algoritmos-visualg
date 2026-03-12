
algoritmo "media_notas"

var
n1,n2,media: real

inicio

escreva("Digita a primeira nota: ")
leia(n1)

escreva("Digita a segunda nota: ")
leia(n2)

media <- (n1+n2)/2

escreva("Media: ", media)

se media >= 7 entao
    escreva("Aprovado")
    senao
    escreva("Reprovado")
    fimse

fimalgoritmo

