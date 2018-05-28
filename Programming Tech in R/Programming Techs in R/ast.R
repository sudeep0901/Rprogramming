# ast - Abstract syntax tree
install.packages("pryr")
library(pryr)
#checks precedence of operator tree
ast(y <- x^2 + 5 * 4 + 2)
qexp <- quote(y <- x^2 + 5 * 4 + 2)
call_tree(qexp)
ast(qexp)

