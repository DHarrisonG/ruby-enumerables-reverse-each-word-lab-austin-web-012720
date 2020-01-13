def reverse_each_word(str)
rev = str.split
 rev = rev.each { |n| n.reverse }
 rev.join(" ")
end


