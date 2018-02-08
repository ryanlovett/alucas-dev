local_install <- function(x) {
  x <- as.character(match.call()[[2]])
  if (!require(x, character.only=TRUE)) {
    install.packages(pkgs=x)
    require(x, character.only=TRUE)
  }
}

github_no_deps <- function(repo, ref) {
	devtools::install_github(repo, ref = ref, upgrade_dependencies = FALSE)
}


local_install('shiny')
local_install('devtools')

github_no_deps('rstudio/rmarkdown', '7669d66')
github_no_deps('rstudio/learnr', '0909f74')
github_no_deps('dtkaplan/checkr', 'ab2a3e0')
github_no_deps('DataComputing/DataComputing', 'd5cebba')

local_install(formatR)
local_install(uuid)
local_install(fields)
local_install(ggplot2)
local_install(grid)
local_install(gridExtra)
local_install(maps)
local_install(maptools)
local_install(ncdf4)
local_install(raster)
local_install(RColorBrewer)
local_install(reshape)
local_install(reshape2)
local_install(rgdal)
local_install(sp)
local_install(mosaicData)
local_install(statisticalModeling)
local_install(methods)
local_install(lubridate)
local_install(igraph)
local_install(doParallel)
local_install(foreach)
local_install(iterators)
local_install(gridBase)
local_install(pkgmaker)
local_install(registry)
local_install(rngtools)
local_install(irlba)
local_install(manipulate)
local_install(leaflet)
local_install(XML)
local_install(RCurl)
local_install(plogr)
local_install(RSQLite)
local_install(nycflights13)
local_install(Lahman)
local_install(RMySQL)
local_install(ggdendro)
local_install(rpart)
local_install(rpart.plot)

github_no_deps('hadley/testthat', 'c7e8330')
github_no_deps('r-lib/memoise', 'v.1.1.0')
github_no_deps('MarkEdmondson1234/googleAuthR', '5800f07')

