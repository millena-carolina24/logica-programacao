Algoritmo "semnome"

Var
nota1,nota2,media:real

Inicio
escreval("Digite a sua primeira nota: ")
leia(nota1)
escreval("Digite sua segunda nota: ")
leia(nota2)

media<- (nota1+nota2)/2

escreval("Sua primeira nota foi: ",nota1)
escreval("Sua segunda nota foi: ",nota2)
escreval("A sua m�dia �: ",media)


  se (media >= 9) entao
escreval("O aproveitamento �: A")
  senao
   se (media>= 8) entao
escreval("O aproveitamento �: B")
    senao
     se (media>=7) entao
escreval("O aproveitamento �: C")
       senao
       se (media>=6) entao
escreval("O aproveitamento �: D")
        senao
         se (media>=5) entao
escreval("O aproveitamento �: E")
           senao
escreval("O aproveitamento �: F")

   fimse
     fimse
      fimse
       fimse
        fimse

  



Fimalgoritmo