#Plot Functions
plot.circle=function(center=c("x"=0,"y"=0), radius=1){
theta = seq(0, 2 * pi, length = 200) # angles for drawing points around the circle
lines(x = radius * cos(theta) + center[["x"]], y = radius * sin(theta) + center[["y"]]) }
