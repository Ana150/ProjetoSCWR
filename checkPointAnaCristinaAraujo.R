#ANA CRISTINA ARA�JO OLIVEIRA - RM 99816
#EXERC�CIO 1 - A
b = 2
h = 7
if (b == h){
  cat("� um quadrado")
} else {
  cat("� um ret�ngulo")}

#EXERC�CIO 1 - B
b = 5
h = 5
if (b == h){
  cat("� um quadrado")
} else {
  cat("� um ret�ngulo")}

#EXERC�CIO 1 - C
b = 0.5
h = 1/2
if (b == h){
  cat("� um quadrado")
} else {
  cat("� um ret�ngulo")}

#EXERC�CIO 1 - D
b = 2
h = 4
if (b == h){
  cat("� um quadrado")
} else {
  cat("� um ret�ngulo")}

#EXERC�CIO 2 - A
a = 3
b = 4
c = 5
if (a^2 + b^2 == c^2){
  cat("� pitag�rico")
} else {
  cat("N�o � pitag�rico")}

#EXERC�CIO 2 - B
a = 2
b = 5
c = 3
if (a^2 + b^2 == c^2){
  cat("� pitag�rico")
} else {
  cat("N�o � pitag�rico")}

#EXERC�CIO 2 - C
a = 3/2
b = 2
c = 5/2
if (a^2 + b^2 == c^2){
  cat("� pitag�rico")
} else {
  cat("N�o � pitag�rico")}

#EXERC�CIO 2 - D
a = 4
b = 2
c = 7
if (a^2 + b^2 == c^2){
  cat("� pitag�rico")
} else {
  cat("N�o � pitag�rico")}

#EXERC�CIO 3 - A
x = -2
if ((9*x^2) - (12*x) + 4 == 0){
  cat("X � a solu��o")
} else {
  cat("X n�o � a solu��o")}

#EXERC�CIO 3 - B
x = 2/3
if ((9*x^2) - (12*x) + 4 == 0){
  cat("X � a solu��o")
} else {
  cat("X n�o � a solu��o")}

#EXERC�CIO 3 - C
x = 4
if ((9*x^2) - (12*x) + 4 == 0){
  cat("X � a solu��o")
} else {
  cat("X n�o � a solu��o")}

#EXERC�CIO 3 - D
x = -2/3
if ((9*x^2) - (12*x) + 4 == 0){
  cat("X � a solu��o")
} else {
  cat("X n�o � a solu��o")}

#EXERC�CIO 3 - E
x = 2
if ((9*x^2) - (12*x) + 4 == 0){
  cat("X � a solu��o")
} else {
  cat("X n�o � a solu��o")}


#EXERC�CIO 4 - A
x = -3
y = 10

if(x+y==19 & (2*x)+y==31){
  cat("X e Y s�o solu��o")
}else{
  cat("X e Y n�o s�o solu��o")
}

#EXERC�CIO 4 - B
x = 12
y = 7

if(x+y==19 & (2*x)+y==31){
  cat("X e Y s�o solu��o")
}else{
  cat("X e Y n�o s�o solu��o")
}

#EXERC�CIO 4 - C
x = 4
y = 2

if(x+y==19 & (2*x)+y==31){
  cat("X e Y s�o solu��o")
}else{
  cat("X e Y n�o s�o solu��o")
}

#EXERC�CIO 5 - A
nota=3
if(nota<=5){
  cat("A obra n�o � valiosa")
} else{
  cat("A � valiosa")
}

#EXERC�CIO 5 - B
nota=5
if(nota<=5){
  cat("A obra n�o � valiosa")
} else{
  cat("A � valiosa")
}

#EXERC�CIO 5 - C
nota=7
if(nota<=5){
  cat("A obra n�o � valiosa")
} else{
  cat("A � valiosa")
}

#EXERC�CIO 5 - D
nota=2
if(nota<=5){
  cat("A obra n�o � valiosa")
} else{
  cat("A � valiosa")
}

#EXERC�CIO 5 - E
nota=8
if(nota<=5){
  cat("A obra n�o � valiosa")
} else{
  cat("A � valiosa")
}

#EXERC�CIO 6 - A
for(i in -10:10){print(i)}

#EXERC�CIO 7 
medias <-data.frame(Subject = c("English", "Math", "Science", "French"),
                    "2018" = c(85,73,98,88), 
                     "2019" = c(60,80,58,96),
                     "2020" = c(90,64,74,87))

#EXERC�CIO 7 - A
for(i in medias[,1]){print(i)}

#EXERC�CIO 7 - B
for(i in medias[,2]){print(i)} 

#EXERC�CIO 7 - C
for(i in medias[,3]){print(i)}

#EXERC�CIO 7 - D
for(i in medias[,4]){print(i)}

#EXERC�CIO 8 - A
z <-rep(10, 15)
z

#EXERC�CIO 8 - B
z <-rep(-5, 7)
z

#EXERC�CIO 8 - C
z <-rep("Sim", 4)
z

#EXERC�CIO 8 - D
z <-rep("Talvez", 8)
z

#EXEC�CIO 9 - A
v <-c(0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20)
x <-rep(v, 5)
x

#EXEC�CIO 9 - B
u <-c(1, 3, 5, 7, 9, 11, 13, 15, 17, 19)
x <-rep(u, each=10)
x