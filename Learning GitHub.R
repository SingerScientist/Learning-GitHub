# Hello! I'm writing this to learn how GitHub works.
# During my intro to R course, they asked me to find all numbers in a vector greater than 0 like this
v <- c(7,-2,9,8,-3,-5,9)
pos <- v[c(1,3,4,7)]
# My response was that there had to be an easier way, so after some Googling, I figured out you can do the following:
better_way <- v[v>0]