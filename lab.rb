def timebyonethousand(x)
    x*1000
end 

puts timebyonethousand(2)

def howOldwillIBein2030(x)
    x + 13
end
puts howOldwillIBein2030(13)


def makeExcited(x)
    x.upcase + "!!!"
end

puts makeExcited("hello")

def happyBackwards(x)
    x.reverse + ":)"
end
puts happyBackwards("cool")

def iseven(x)
    if x%2 == 0
        return true
    
    else
        return false
    end
end        

puts iseven(7)

def gradeCalculator(x)
    if x >= 85
        return "A"
    else
        return "B"
    end
end
puts gradeCalculator(80)
