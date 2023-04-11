# ENCONTRAR O WORK SPACE DO R
getwd()

#Importando arquivo TXT
dados1 <- read.table("DadosAula7.txt", header=T)
dados1

#Importando arquivo CSV
dados2 <-read.csv2("DadosAula7.csv")
dados2

#Importando arquivo XLSX
dados3 <-read.xlsx("DadosAula7.xlsx")
dados3
