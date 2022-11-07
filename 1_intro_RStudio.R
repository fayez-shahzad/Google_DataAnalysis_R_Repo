library ("palmerpenguins")
library (ggplot2)
summary (penguins)
View (penguins)
# Creating scatter plot of penguins data

ggplot (data=penguins, aes(x=flipper_length_mm, y=body_mass_g))+geom_point(aes(color=species))
