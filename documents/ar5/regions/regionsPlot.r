## https://www.nceas.ucsb.edu/scicomp/usecases/ReadWriteESRIShapeFiles

library(rgdal)
library(maps)
require(maptools)
data( wrld_simpl)
 
# for shapefiles, first argument of the read/write/info functions is the
# directory location, and the second is the file name without suffix
# USAGE "source( 'shapePlotR.r' )"  from R prompt or "R -f shapePlotR.r" from command line.
 
## or X11(type="Xlib")
## uncomment these two lines and comment out the two beneath to generate a lower resolution jpeg file
#jpeg('regions.jpg', width = 720, height = 720, units = "px")
#fontSize = 0.6

jpeg('regionsHR.jpg', width = 2100, height = 1400, units = "px")
fontSize = 1.5
##
## uncomment this line to generate a pdf file 
#pdf('regions.pdf' )
par(xpd=NA )
# read in shapefiles
regions.rg <- readOGR(".", "referenceRegions")

proj4string(regions.rg) <- "+proj=longlat +datum=WGS84"
 
# note that readOGR will read the .prj file if it exists
print(proj4string(regions.rg))
# [1] " +proj=longlat +datum=WGS84 +no_defs +ellps=WGS84 +towgs84=0,0,0"
 
# generate a simple map showing all regions

par(fig=c(0.01, 0.95, 0.4, 0.95) )
map('world', interior = F)
plot(regions.rg, add=T, axes=F, xlim=c(-180.,210.), xaxs="i", ylim=c(-90.,90.), yaxs="i", border="black", col=c('#ff000050','#80800050','#00ff0050','#00808050','#0000ff50','#80008050','#60606050') )

# extract the short name (LAB) and lon names (NAME) from the shapefile to construct the figure legend.
l <- NULL

for (i in 1:33) {
# add short names to map
  text( regions.rg@polygons[[i]]@labpt[1], regions.rg@polygons[[i]]@labpt[2], regions.rg@data$LAB[i], cex=fontSize   )
# extract the short name (LAB) and lon names (NAME) from the shapefile to construct the figure legend.
  l[i] = paste( regions.rg@data$LAB[i], ": ", regions.rg@data$NAME[i] )
  }

## add a two-column legend to the plot
legend( -180., -90., l, ncol=2, cex=fontSize )
 
dev.off()
