#sample( ) : Fornece números aleatórios inteiros - replace T pode repetir numeros F não
sample(1:20, 1 , replace=T)
sample(1:20, 1 , replace=F)

#runif( ) : Fornece números aleatórios decimais
runif(10, min=1, max=2)

#com numero de casas decimais
round(runif(5, min=1, max=10), 2)

#Gerar um objeto com Números Randômicos Viciados
set.seed(1)
NomeDoObjeto = sample(1:100, size = 9, replace = T)

#Gerar um objeto com Nomes Aleatórios:
#Aleatorio
Amostra <- c("Gabriel", "Gustavo", "Lucas", "Camila", "João", "Gabriela")
sample(Amostra, 3, replace = F, prob = NULL)

#Com diverentes porcentagens
Amostra <- c("Gabriel", "Gustavo", "Lucas", "Camila", "João", "Gabriela")
pesos <- c(0.1, 0.2, 0.05, 0.15, 0.1, 0.3)
amostra_ponderada <- (sample(Amostra, 3, replace = F, prob = pesos))
amostra_ponderada

#ALTURA ENTRE 160 E 163 OU ACIMA DE 183? CLASSIFIQUE COMO PROVAVEL OU POUCO
a <- pnorm(160, 174, sqrt(64), lower.tail=TRUE)
a

b <- pnorm(163, 174, sqrt(64), lower.tail=TRUE)
b

c <- pnorm(183, 174, sqrt(64), lower.tail=FALSE)
c

(b-a)+c

#Os pesos de determinado animal seguem uma distribuição normal com media 20kg e 
#coeficiente de variação de 55%.
#QUAL A PROBABILIDADE ENCONTRARMOS UM ANIMAL COM PESO ENTRE 10 E 15KG OU ACIMA DE 30KG?
a <- pnorm(10, 20, 0.55*20, lower.tail = TRUE)
a

b <- pnorm(15, 20, 0.55*20, lower.tail = TRUE)
b

c <- pnorm(21, 20, 0.55*20, lower.tail = TRUE)
c

d <- pnorm(22, 20, 0.55*20, lower.tail = TRUE)
d

e <- pnorm(30, 20, 0.55*20, lower.tail = FALSE)
e

(b-a)+(d-c)+e

#QUAL O INTERVALO DE PESOS DEIXAM 40% DOS PESOS DE FORMA CENTRAL?


#QUAL PESO DEIXA 85% DOS PESOS ABAIXO?