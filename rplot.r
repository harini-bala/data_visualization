library(ggplot2)
ggplot(data=spotify_taylorswift, aes(x=album,y=danceability,fill=album))+ geom_boxplot()+ theme(axis.text.x= element_text(angle=90,vjust=0.5,hjust=0.5))+ ggtitle("Boxplot")