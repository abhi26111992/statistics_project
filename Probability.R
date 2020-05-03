Zvalue <- function(z0){
  
  return(cat('p-value of z normal distribution = ',pnorm(z0)))
}

chivalue <- function(z0, alpha){
  return(cat('\np-value of chisquare  = ',pchisq(z0, alpha)))
}

tvalue <- function(z0, alpha){
  return(cat('\np-value of t distribution = ',pt(z0,alpha)))
}

fvalue <- function(q,df1, df2){
  return(cat('\np-value of f distribution = ',pf(q,df1 = df1, df2 = df2)))
}

Zvalue(1.96)
chivalue(3.84,1)
tvalue(2.50, 25)
fvalue(3,3,2)

