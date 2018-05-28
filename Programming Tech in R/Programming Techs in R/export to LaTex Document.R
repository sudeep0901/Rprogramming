install.packages("xtable")
library('xtable')
mt_cards <- xtable(mtcars)
print.xtable(mt_cards,type="latex", file = "mtcards.text")