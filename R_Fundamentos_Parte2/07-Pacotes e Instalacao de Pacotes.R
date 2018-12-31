# Pacotes e Instalacao de Pacotes

# De onde vem as funcoes? Pacotes (conjuntos de funcoes)
# Quando voce inicia o RStudio, alguns pacotes sao
# carregados por padrao


search()

install.packages(c("ggvis", "tm", "dplyr"))
library(ggvis)
library(tm)
require(dplyr) # Pode usar dentro de funcoes

search()
?require
detach(package:dplyr)
?attach

ls(pos = "package:tm")
ls(getNamespace("tm"), all.names=TRUE) # caminho completo da funcao

lsf.str("package:tm")
lsf.str("package:ggplot2")
library(ggplot2)
lsf.str("package:ggplot2")


## R possui um conjunto de datasets preinstalados. Verificar 

library(MASS)
data()

?lynx
head(lynx)
head(iris)
tail(lynx)
summary(lynx)

plot(lynx)
hist(lynx)
head(iris)
iris$Sepal.Length
sum(Sepal.Length)

attach(iris) # anexar dataset
sum(Sepal.Length)













