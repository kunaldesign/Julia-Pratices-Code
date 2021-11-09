function fubseries()
    x = 0
    produce(x)
    y = 1
    produce(y)
    while true
    x,y = y, x+y
    produce(y)
    end
end

mytasks = Task(fubseries)

consume(mytasks)