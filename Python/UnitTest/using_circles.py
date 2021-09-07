from circles import circle_area


#test function
#j = square root of -1
rad = [2, 0, -3, 2 + 5j, True, "radius"]
message = "Area of circles with r = {radius} is {area} "

for r in rad:
    a = circle_area(r)
    print(message.format(radius=r, area=a))