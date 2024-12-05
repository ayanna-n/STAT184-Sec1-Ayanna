#Gummy bear Activity-----
##Goal----
#A function for finding the height of a gummy bear at a certian time 
##Needs -----
#Initial Velocity
intVel <- 350 #cm/sec
#Initial Height
intHeight <- 71 #cm
#Gravity Constant 
G <- -980.665 #cm/sec/sec
#Name of our function HeightgummyBear
#time (seconds) call that time
#Need a ruke: 0.5*G*time^2 + intVel*time + intHeight
#Writing a Function
HeightgummyBear <- function(time){#arguments in parentheses 
    height <- 0.5*G*time^2 + intVel*time + intHeight #Calculate the height
    return (height) 
}
HeightgummyBear(time=1)


##Plot our Function
listofTimes <- seq(from = 0, to =0.8, by = 0.02)
plot(
    x = listofTimes,
    y = HeightgummyBear(listofTimes),
    type = "l"
)