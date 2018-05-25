
#to install packages use below command
#install.packages("name of packages)"
# CRAN - Comprehensive R Archive packages
library(ggplot2)
library(xkcd)

volunteers <- data.frame(year=c(2007:2011),
                         number=c(56470,56998,59686,61783,64251))
volunteers
  p<- ggplot() + xkcdrect(aes(xmin = year, 
                            xmax= year + 0.3,
                            ymin=number,
                            ymax=number + 3600),
                        volunteers, fill="red",colour="yellow"
                        )
p
