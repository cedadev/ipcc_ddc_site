
## use "source( 'extremesBoxPlot.r' )"  from R prompt or "R -f extremesBoxPlot.r" from command line.
tab1 <- read.csv(file="ch14ExtremesR.csv",head=TRUE,sep=",")

## or X11(type="Xlib")
jpeg('median_precip.jpg')
par(fig=c(0.01, 0.95, 0.2, 0.95) )
par(mgp = c(4.2, .8, 0))
boxplot(pr~Scenario*Season, data=tab1, notch=FALSE,
   subset = Year == "2100" & stat == "median",
   col=(c("gold","blue","darkgreen")),
   main="Precipitation\n(percentage change: median of multimodel ensemble)",
   xlab="Scenario (rcp26: gold, rcp45: blue, rcp85: green)\nand Season (left to right: Annual, Boreal Summer [April to September],\n Boreal Winter [October to March])")

dev.off()
