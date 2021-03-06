---
title: "R Notebook"
output: html_notebook
author : M Najib Maulana
---

 

```{r}
#1
A <- matrix(c(5,-4,-1,1),2,2, TRUE)
b <- c(-10,2)
showEqn(A,b)
```
```{r}
Solve(A,b)
```
```{r}
plotEqn(A,b) #untuk SPL dg 2 variabel
```
```{r}
echelon(A,b)
```
```{r}
echelon(A,b, verbose=TRUE)
```
```{r}
echelon(A,b, verbose=TRUE,fraction=TRUE)
```
```{r}
#2
C <- matrix(c(4,-2,0, 5,-2,1, 3,4,-1),3,3,TRUE)
d <- c(2,7,3)
showEqn(C,d)
```
```{r}
Solve(C,d)
```
```{r}
plotEqn3d(C,d)
```

```{r}
echelon(C,d, verbose=TRUE,fraction=TRUE)
```
```{r}
#3
E <- matrix(c(1,1,1, 2,3,5, 4,0,5), 3,3,TRUE)
f <- c(5,8,2)
showEqn(E,f)
```
```{r}
solve(E,f)
```
```{r}
plotEqn3d(E,f)
```
```{r}
echelon(E,f, verbose=TRUE,fraction=TRUE)
```
```{r}
#4
G <- matrix(c(2,5,1, -1,4,3, 5,0,-2), 3,3, TRUE)
h <- c(-12,-4,13)
showEqn(G,h)
```
```{r}
solve(G,h)
```
```{r}
plotEqn3d(G,h)
```

```{r}
echelon(G,h,verbose=TRUE,fraction=TRUE)
```


