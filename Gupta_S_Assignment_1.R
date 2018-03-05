---
title: "Gupta_S_Assignment_1"
author: "Sumit Gupta"
date: "September 24, 2017"
output: html_document
---

```{r}
options(stringsAsFactors=F)
```

# Question 1
a.
```{r}
v1 <- 2:6
v2 <- 5:9
```

b.
```{r}
v2-v1
```
c.
```{r}
v1 %*% v2
```
d.
```{r}
v3 <- ifelse(v1+v2>10, 0, v1+v2)
v3
```

