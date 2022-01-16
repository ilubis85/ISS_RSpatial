#### READING AND WRITING SPATIAL DATA IN R
# by Muhammad Irfansyah Lubis 
# muhammad439@e.ntu.edu.sg
# January 2022

# Based on https://mgimond.github.io/Spatial/reading-and-writing-spatial-data-in-r.html
# Add sample data

download.file("https://github.com/mgimond/Spatial/raw/main/Data/Income_schooling.zip", 
              destfile = "Income_schooling.zip" , mode='wb')
unzip("Income_schooling.zip", exdir = ".")
file.remove("Income_schooling.zip")

download.file("https://github.com/mgimond/Spatial/raw/main/Data/rail_inters.gpkg", 
              destfile = "./rail_inters.gpkg", mode='wb')

download.file("https://github.com/mgimond/Spatial/raw/main/Data/elev.img",  
              destfile = "./elev.img", mode='wb')          

# Load library
library(sf)