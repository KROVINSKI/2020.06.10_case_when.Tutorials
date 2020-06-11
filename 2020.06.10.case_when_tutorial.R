# Hello World 

# Below is a case when tutorial 


#********************************
# Libraries
#********************************
library(dplyr)

# _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _|


#********************************
# Table of Contents
#********************************

# 1.0 Introduction
# 2.0 Bringing in Data
# 3.0 Creating a new expression

# _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _|

#********************************
# 1.0 Introduction
#********************************

# Case when in R can be executed with case_when() 
#   function in dplyr package. Dplyr package is provided with case_when() 
#   function which is similar to case when statement in SQL.

# We will be using iris data to depict the example of case_when() 
#   function.

# _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _|


#********************************
# 2.0 My data 
#********************************

mydata2 <-iris 
head(mydata2)



# _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _|


#********************************
# 3.0 New Conditional Statement 
#********************************

# Create new/additional variable 
# species_new using the mutate function and case when statement

mydata2 %>% mutate(species_new = case_when(is.na(Species) ~ "missing",
                                           Species=="setosa" ~ "setosa_new",
                                           Species=="versicolor" ~ "versicolor_new",
                                           Species=="virginica" ~ "virginica_new",
                                           TRUE ~ "others"))
# you can use variables directly within the case_when()wrapper
# TRUE equivalent to ELSE statement


mydata2
head(mydata2)













#********************************
# End of Document | End of Script
#********************************



