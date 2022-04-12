# def reverse_each_word(string)
# newarray = string.split(" ")
# finalarray = []
# newarray.each {|x| finalarray << x.reverse}
# finalarray.join(" ")
# end

def reverse_each_word(string)
    newarray = string.split(" ")
    newarray.collect {|x| x.reverse}.join(" ")
    
end

