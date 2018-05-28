library(dplyr)
# %>% Operator 
mtcars %>% arrange(-mpg)
mtcars %>% arrange(-cyl) # "-" for decending
mtcars %>% arrange(disp) # ascending
mtcars

"bob" %in% c("steve", "bob", "jose", "bob") 
5 %in% 1:10

# define function using % % in R, it is shortcut method
'%xy%' <- function(a,b) {
  a*b
}

5 %xy% 5
5 %xy% 5 %xy% 5
'%xy%'(5,5)