##################################################################
##               Exercices lab seminar 19.03.2019               ##
##################################################################

##--------------
##  Exercice 3  
##--------------

# complétez le code en remplacant les ... par les bons arguments tel que si b < 3, alors la console renvoie 
#"plus petit que 3", et dans le cas contraire "plus grand ou égal à 3"

a <- -15
b <- 3

if (...){
 ...
} else {
 ...
}

##--------------
##  Exercice 4  
##--------------

#complétez-le de telle manière que si x < y et que z < y, la console affiche "youpi, la valeur de x est [val de x]". 
#Dans le cas où ce serait faux, si x < z alors la console affiche "Good job !!!"

x <- 1
y <- 2
z <- 3

 
if (... &/| ...) {
 ...(...(... , ...))
} else if (...< ...){
 ...(...)
}

##--------------
##  Exercice 5  
##--------------

# Faites en sorte que le/les participant/s non-fumeur/s de 56 ans soient inclus à votre étude. Les patients inclus 
#auront la mention "gardé" alors que les autres la mention "rejetté". 

# Création d'un dataframe nommé df_2
Fumeur <- c("oui", "oui", "non", "non")
Age <- c(45, 22, 12, 56)
Choix <- c("a", "b", "c", "d")

df_2 <- data.frame(Fumeur,Age,Choix)
head(df_2)

# Création d'une variable nommée Garde ayant pour valeur par défaut NA
df_2$ex.5 <- NA
head(df_2)


#Bouble for
for (i in 1:dim(...)[1]) {
 if (...$...[...] == "..." &/| ...$...[...] == ... ) {
   ...$...[...] <- "..."
 } else {
   ...$...[...] <- "..."
 }
}



