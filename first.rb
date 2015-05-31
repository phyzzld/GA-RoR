string = "Hello World"

i = 0
first_word = ""

while string[i] != ' '
	first_word = first_word + "#{string[i]}"
	i += 1
end

puts first_word