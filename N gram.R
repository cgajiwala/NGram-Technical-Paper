install.packages (" ngram ")


letters
library(ngram)
concat(letters)

concat ( concat ( letters ) , letters , collapse =" ")


x <- "A B A C A B B"

library ( ngram )

ng <- ngram (x , n =2)

ng

print (ng , full = TRUE )

babble (ng , 10)

babble (ng , 10)

babble (ng , 10)

#To specify your own seed, use the seed=argument:
babble (ng , 10 , seed =10)


#The entirety of the interesting bits of the ngram package take place outside of R.

str ( ng )

  

#So everything is wrangled up top as an S4 class, and underneath the data is stored as 2 linked lists, outside the purview of R.

get.ngrams ( ng )

get.string ( ng )




library(tm)

#cluster algo