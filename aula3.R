#ESTRURAS DE CONDI��O

#if
a = 5
b = 6
c = 7

if (a != b & b != c & c != a){
  cat("� um tri�ngulo escaleno")}

#if else
a = 0
b = 1
c = 10

if (a != b & b != c & c != a){
  cat("� um tri�ngulo escaleno")
} else {
  cat("N�o � um tri�ngulo escaleno")}

#ifelse
x = -25
ifelse( x>=0, sqrt(x), "O n�mero � negativo")

#exerc�cio1
x = 4
if (x<=3){
  (x^2)/3
}else{
  (2*x)+5
}

#x = 1 : 0.333
#x = 2 : 1.333
#x = 3 : 3
#x = 4 : 13
#x = 5 : 15

#exercicio2
y=3
if(y==0){
  (y+(2^3))/4
} else{
  (2*y)+3
}
#y = -3 : -3
#y = -2 : -1
#y = -1 : 1
#y = 0 : 2
#y = 1 : 5
#y = 2 : 7
#y = 3 : 9

#Verifique a solu��o
x=3
y=1

if(x+(2*y)==5 & (3*x)-(5*y)==4){
  cat("ok")}

ifelse(x+2*y==5 & 3*x-5*y==4, "O n�mero � negativo")

#ESTRUTURAS DE REPETI��O
#for
for(i in 1:5){print(i^8)} 

#tabela
corrida <-data.frame(Pace = c(5.55, 4.59, 5.21, 6.05), 
                     Posicao= c(9, 2, 6, 4), 
                     row.names= c("C1", "C2", "C3", "C4"))

for(i in corrida[,2]){print(i)} #nenhuma linha, coluna 2

x <-1
while(x <= 10){print(x); x<-x+1}

x <-rep(3, 10) #o que ser� exibido, quantas vezes ser� exibido


#repetir o vetor 
y <-c(6, 12, 16)
z <-rep(y, 3)
z