def reverse_each_word(str)
rev = str.split
 rev = rev.collect { |n| n.reverse }
 rev.join(" ")
end


