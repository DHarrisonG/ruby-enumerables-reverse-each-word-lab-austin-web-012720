def reverse_each_word(str)
arr = []
rev = str.split
i = 0
while i < rev.length do
arr << rev[i].reverse
i += 1
end
arr.join(" ")
end


