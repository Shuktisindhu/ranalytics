library(dplyr)
mtcars
head(mtcars)
?mtcars
mtcars %>% group_by(am,cyl) %>% summarise(n=n(),meanmpg = mean(mpg), maxhp= max(hp))
table(mtcars$cyl)
mtcars %>% filter(cyl %in% c(4,8)) %>% group_by(cyl) %>% summarise(n=n(),meanmpg = mean(mpg), maxhp= max(hp))
