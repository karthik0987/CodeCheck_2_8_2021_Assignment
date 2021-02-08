#Given the x- and y-coordinates of a point, print whether the point lies in the first, 
second, third, or fourth quadrant plane, or on the x-axis, or on the y-axis, or the origin.

# Given the x- and y-coordinates of a point, print the quadrant plane in which the point sits, either 
# "First", "Second", "Third", "Fourth". If it lies on an axis, print the name of the axis: "X-axis" or
# "Y-axis". If it is the origin point, print "Origin".

point = [0, 0]
 
if point[0]>0 and point[1]>0:
   print("First")
elif point[0]>0 and point[1]<0:
   print("Fourth")
elif point[0]<0 and point[1]>0:
   print("Second")
elif point[0]<0 and point[1]<0:
   print("Third")
elif point[0]==0 and (point[1]>0 or point[1<0]):
   print("Y-axis")
elif (point[0]>0 or point[0]<0) and point[1]==0:
   print("X-axis")
else:
   print("Origin")
