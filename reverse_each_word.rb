def reverse_each_word(string) 
    string = string.split(" ")
    string = string.collect do |x|
        x.reverse
    end
    string.join(" ")
end
