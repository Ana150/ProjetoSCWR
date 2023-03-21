#DECLARANDO VARIÁVEL
x <- 5
y = 3
x
y

#VETORES
vetor1 <- 1:7
vetor1

vetor2 <- c(1,2,3,4,5,6,7,8,9,10)
vetor2

vetor3 <- c("João", "Maria", "Fernanda")
vetor3

#ELEMENTO ESPECIFICO EM UMA POSIÇÃO
vetor2[5]
vetor2[2:6]

#OPERAÇÕES COM VETORES

sum(vetor2)
prod(vetor2)

vetor4 <- c(-3, 0.5,5/7, 0, -0.6, -4/3, 5, 6, 8, 2.5)
vetor4

vetor2+vetor4

vetor5 <- c(0,1,2)
vetor6 <- c(1,2,3)

vetor5+vetor6
vetor5-vetor6
vetor5*vetor6

#MATRIZES
M <-matrix(1:8, nrow=4 , ncol=2, dimnames=list(c("L1", "L2", "L3", "L4"), c("C1", "C2")))    

M[,2]
M[6]
M[3,2]
M[3,]

#DATA-FRAME
tabela1 <-data.frame(Nome = c("Andre", "Gustavo"),  Idade = c(25, 34))
tabela1  

tabela1$Nome

#INSERIR NOVA COLUNA
tabela1$Salario <-(1500) 
tabela1

tabela1$Salario <- c(1500,6000)
tabela1

#NOVA COLUNA
tabela <- cbind(tabela1, data.frame(Casado = c(TRUE, FALSE)))
tabela

#NOVA LINHA
tabela <-rbind(tabela1, data.frame(Nome = "Paola",  Idade = 23, Salario = 3000))
tabela

#CRIAR LISTA
familia<-list(pai="Armando", mae="Sandra", numfilhos=1, idade= 26)
familia

familia[3]

#CRIAR FUNÇÃO
area<-function(b,h){return((b*h)/2)}
area(4,6)

#Classificando obbjetos
class(vetor2)
class(vetor3)

#Remover objetos
remove()

#PEDINDO AJUDA AO R
help(class)
?class