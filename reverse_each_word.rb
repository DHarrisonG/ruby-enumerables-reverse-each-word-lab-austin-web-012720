def meth(str)
arr = []
rev = str.reverse
i = 0
while i < rev.length do
arr << rev[i].reverse
i += 1
end
rev
end