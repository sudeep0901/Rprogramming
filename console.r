
R version 3.4.2 (2017-09-28) -- "Short Summer"
Copyright (C) 2017 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> install.packages("git")
Warning in install.packages :
  package 'git' is not available (for R version 3.4.2)
> 2 + 2
[1] 4
> 2 * 4
[1] 8
> class(8)
[1] "numeric"
> a= 3
> a
[1] 3
> b <- 5
> r <-  sqrt(a*a  + b* b)
> r
[1] 5.830952
> ls()
[1] "a" "b" "r"
> a <- c(1,2,3)
> a
[1] 1 2 3
> a[1]
[1] 1
> a[2]
[1] 2
> a*2
[1] 2 4 6
> a*a
[1] 1 4 9
> seq(10,20, by=2)
[1] 10 12 14 16 18 20
> seq(0,1,lenght=10)
[1] 0 1
Warning message:
  In seq.default(0, 1, lenght = 10) :
  extra argument 'lenght' will be disregarded 
> seq(0,1,length=10)
[1] 0.0000000 0.1111111 0.2222222 0.3333333 0.4444444 0.5555556 0.6666667 0.7777778
[9] 0.8888889 1.0000000
> rep(5,3)
[1] 5 5 5
> rep(1:5,3)
[1] 1 2 3 4 5 1 2 3 4 5 1 2 3 4 5
> rep(1:5,30)
[1] 1 2 3 4 5 1 2 3 4 5 1 2 3 4 5 1 2 3 4 5 1 2 3 4 5 1 2 3 4 5 1 2 3 4 5 1 2 3 4 5
[41] 1 2 3 4 5 1 2 3 4 5 1 2 3 4 5 1 2 3 4 5 1 2 3 4 5 1 2 3 4 5 1 2 3 4 5 1 2 3 4 5
[81] 1 2 3 4 5 1 2 3 4 5 1 2 3 4 5 1 2 3 4 5 1 2 3 4 5 1 2 3 4 5 1 2 3 4 5 1 2 3 4 5
[121] 1 2 3 4 5 1 2 3 4 5 1 2 3 4 5 1 2 3 4 5 1 2 3 4 5 1 2 3 4 5
> help(sep)
No documentation for 'sep' in specified packages and libraries:
  you could try '??sep'
> help("seq")