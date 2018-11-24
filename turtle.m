function turtle()
subs = rossubscriber('/turtle1/pose')

while(1)
    turtle_pos(subs)
end
end