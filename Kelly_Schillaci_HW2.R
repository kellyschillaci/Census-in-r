myCars <- mtcars
max(myCars$hp)
index <- which.max(myCars$hp)
index
myCars[31,]
max(myCars$mpg)
index <- which.max(myCars$mpg)
index
myCars[20,]
highMPGCars <- myCars[order(myCars$mpg),]
MPGBHCombo <- myCars$mpg*myCars$hp
cbind(myCars, MPGBHCombo)
myCars <- cbind(myCars, MPGBHCombo)
max(myCars$MPGBHCombo)
index <- which.max(myCars$MPGBHCombo)
index
myCars[31,]
#I don't know much about cars.  I looked online for a formula and they multiplied the MPG by the HP.  This equation gave me a result as the Maserati Bora.
#I weight the MPG heavier so I will add a new column for Kelly's Favorite and see what we come up with
KellysFavorite <- myCars$mpg*1.5 * myCars$hp
myCars <- cbind(myCars, KellysFavorite)
max(myCars$KellysFavorite)
index <- which.max(myCars$KellysFavorite)
index
myCars[31,]
#My formula gave me the same result as when they were weighted evenly
