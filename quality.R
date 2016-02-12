# Visualiser les erreurs
library(ggplot2)
        
df <- read.csv("data/Cantine-Mirabeau.csv")
df$datetime <- strptime(paste(df$Date,df$Heure) ,format = "%d/%m/%y %H:%M:%S")
df$Caisse <- as.factor(df$Caisse)
ggplot( df , aes(x=datetime, y=Ticket)) +
  geom_line(aes(group=Caisse, color=Caisse))



# Ticket minimum Caisse 4
min(df$Ticket[df$Caisse == 4])