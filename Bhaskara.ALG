algoritmo "semnome"
var
Resposta1, Resposta2 : Caractere
X1, X2, X3: Inteiro
R1,R2, R3: Real
inicio
Escreva("Vamos fazer uma conta de Bhaskara automatizada?")
Leia(Resposta1)
Escreva("Digite um número: ")
Leia(X1)
Escreva("informe um segundo número: ")
Leia(X2)
Escreva("Digite um terceiro número: ")
Leia(X3)
R1 <- Exp(X2,2)-4*X1*X3
Escreva("O delta dessa equação seria ", R1," Agora irei calcular X1 e X2 ok?")
Leia(Resposta2)
R2 <- (-X2+RaizQ(R1)) / (2 * X1)
R3 <- (-X2-RaizQ(R1)) / (2 * X1)
Escreva("As raizes de X1 e X2 são", R2," e", R3)
fimalgoritmo