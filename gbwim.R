
gwb = read.csv("C:/Users/ceshleman/Dropbox/Work and research/Port Authority/PA data & analysis/PA WIM/PA GB data/gbw_IRD ASCII Extended Raw Data Set_20191101152511771.csv")
head(gwb) 

truck = subset(gwb, gwb$vehicleClass>=4) 
summary(as.numeric(truck$ESAL)) 
summary(as.numeric(truck$GVW)) 

