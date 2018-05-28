install.packages('sqldf')
require(sqldf)
sql_df <- sqldf("select cyl, avg(mpg) from mtcars group by cyl")
mpgavg <- sqldf(c("create table mpgavg(cyl integer,avg_mpg real)"))
  