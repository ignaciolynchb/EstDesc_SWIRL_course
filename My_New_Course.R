setwd("C:/Users/Nacho/Documents/GitHub/EstDesc_SWIRL_course")

# Don't forget to load swirlfiy!
#install.packages("swirlify")
library(swirlify)

# The name of the new lesson is 'My First Lesson'
# The name of the new course is 'My New Course'
new_lesson("Usando R como una calculadora", "My New Course")

#Creating a New Lesson in an Existing Course
#Make sure you’re working directory contains the course you want to add a lesson to. 
#new_lesson("My Second Lesson", "My New Course")

#You can explicitly specify the path to the lesson.yaml file.
set_lesson("My_New_Course/Usando R como una calculadora/lesson.yaml")