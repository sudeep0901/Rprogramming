install.packages("tableHTML")
library(tableHTML)
mtcars
html_mtcars <- tableHTML(mtcars)
html_mtcars
toString(html_mtcars)
write_tableHTML(html_mtcars,"mtcars.html")
