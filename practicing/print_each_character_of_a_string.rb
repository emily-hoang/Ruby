string = "Hello World"

string_length = string.length #=> 11

string_length.times do |index| #=> 0, 1, 2, 3, 4, 5, 6, 7, ... 11
	print string[index]
end

puts ""