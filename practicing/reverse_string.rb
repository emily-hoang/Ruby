my_string = "Hello World"

length = my_string.length

length.times do |counter|
	print "#{counter} "
	print "- calculator #{-counter - 1}"
	print my_string[-counter - 1]
	puts ""
end
puts ""
