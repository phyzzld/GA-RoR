string = "Hello World"

puts string

i = 0
j = string.length - 1

while i < j
	tmp = string[i]
	string[i] = string[j]
	string[j] = tmp
	i += 1
	j -= 1
end

puts string