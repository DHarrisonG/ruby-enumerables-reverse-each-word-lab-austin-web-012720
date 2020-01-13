def reverse_each_word(string)
yield
end

reverse_each_word.reverse_each {|x| print x, " " }