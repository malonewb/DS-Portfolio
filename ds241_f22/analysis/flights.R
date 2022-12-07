---
  title: "Airplanes"
author: "Wynter Malone"
date: "2022-09-08"
output: html_notebook
---

##load packages

library(nycflights13)
library(tidyverse)
library(here)
library(janitor)

##load flight data

```{r}
df1=flights

```
##classwork


df2 = df1
  filter(origin == "MIA", month == 9)
  
df3 = df1  
  
df6=df1
  filter(dest == "MIA")
  df6 ggplot(aes(month)) +geom(bar)

  
# Analyzing the graph above, we note:
    
    