x=1

#while x<5
 #   println(x)
  #  x++
#end

for x in 1:10
    if x%2==0
        continue
    end
    println(x)
end

for x in 1:10
    if x%2==0
        continue
    end
    println(x*x)
end