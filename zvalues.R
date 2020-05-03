Z_value1 <- function(p){
  
  return(cat('z0-value = ',qnorm(p)))
}

chisq_value1 <- function(p, alpha){
  return(cat('\n z0-value   = ',qchisq(p, alpha)))
}

t_value1 <- function(p, alpha){
  return(cat('\n z0-value  = ',qt(p,alpha)))
}

f_value1 <- function(p, df1, df2){
  return(cat('\n z0-value  = ',qf(p,df1 = df1, df2 = df2)))
}

Z_value1(0.9750021)
chisq_value1(0.9499565,1)
t_value1(0.9903284,25)
f_value1(0.7400733, 3, 2)