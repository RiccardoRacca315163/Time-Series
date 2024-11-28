#### #### #### #### #### #### #### ####
####        Riccardo Racca & Filippo Scaramozzino
####        Tesina di apprendimento statistico
####        Vers 1.0.0
#### #### #### #### #### #### #### ####
# Libro della giungla

#load("elecequip") o qualcosa del genere

currmar <- par()$mar

dev.off()

par(mfrow=c(1,1))
#dati_stl<-stl(log(elecequip), s.window = "periodic")
#dati_stl1<-stl(elecequip, s.window = "periodic")
#plot(dati_stl)
#plot(dati_stl1)
#trend = stl(log(elecequip),"periodic")$time.series[,2]
#season = stl(log(elecequip),"periodic")$time.series[,1]
#dati_stl_tr_se <-  season
#plot(season)
#plot(log(elecequip))

plot(elecequip)

fit <- Arima(elecequip, order = c(0,2,5));

plot(fit$x, col='black');
lines(fitted(fit), col = 'red');
fit






