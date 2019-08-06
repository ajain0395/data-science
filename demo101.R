library(abind)
#library(heatmaply)

a = 10
M = matrix(sample(1:16),nrow = 4)

M = data.frame(M)

print("Hello")
View(M)
View(head(M))

plot(1:10)


#cran ()


#if (!requireNamespace("BiocManager", quietly = TRUE))
#  install.packages("BiocManager")
#BiocManager::install("DESeq2")

A = 1:10
#A = c(1,2,15,2)
A = append(A,22)
A = c(1,A)
A = c(A,1)
str = "hello"
nchar(str)


Z = seq(1,15,by = 0.5)
B = sample(1:100)
sort(B,decreasing = TRUE) #logical operators are TRUE or FALSE

length(unique(B))

140 %in% B

which (B == 40)
which(B!=40)




for(i in 1:10)
{
  print(i)
}

M = matrix(1:16,nrow = 4)

ncol(M)
nrow(M)

for(i in 1:nrow(M))
{
  for (j in 1:ncol(M))
  {
    if(i == j)
    {
      print(M[i,j])
    }
    else
    {
      print(" ")
    }
    print("")
  }
}

M[1,2]
M

add_two_fun <- function(a,b)
{
  return (a+b)
}


L = list()
L[["scalar"]] = 1
L[["p-values"]] = 1:100




L$A

apply(M, 1, sd)
apply(M, 2, sd)



apply(M, 1,function(x) sum(x))

IN = apply(apply(M, 1,function(x) sum(x)) >30)
