def reverse_each_word(string)
i = 0
result = []
while i < string.length do
   result << string[i].reverse
   i += 1
end
result
end