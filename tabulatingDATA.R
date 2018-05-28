data()
?airquality
t = head(airquality)

table(OzHi =t$Ozone > 80, t$Month)
attach(survey)
head(survey)
table(Sex,Smoke)
table(Sex,Smoke,useNA = "ifany")
