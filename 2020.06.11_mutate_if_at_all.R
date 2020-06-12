# Hello World 
# Title     case_when: ,,,,,,,
# Author    ,,,,,,,,
# Student   Kate Rovinski
# Date      2020.06.11

# Below is a case when tutorial 
# Original link https://rdrr.io/cran/dplyr/man/case_when.html


# 
# mutate_if() lets you mutate all columns that return TRUE for a predicate function that you supply;
# mutate_at() lets you specify the columns you want to mutate using helpers like starts_with() or one_of(); and
# mutate_all() lets you mutate... all columns

values <- c("1+1", "1+2", "1+3", "1+4", "1+5", "1+6")
Df <- tibble(ab = sample(values, 10, replace = TRUE), 
             ba = sample(values, 10, replace = TRUE), 
             cd = sample(values, 10, replace = TRUE),
             dc = sample(values, 10, replace = TRUE), 
             de = sample(values, 10, replace = TRUE),
             ed = sample(values, 10, replace = TRUE))