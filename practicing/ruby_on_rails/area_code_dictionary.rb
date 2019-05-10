dial_book = {
    "greensborough" => 3088,
    "east melbourne" => 3002,
    "milton" => 4066,
		"macleod" => 4332,
}

def gets_the_area_names(area_list)
	puts area_list.keys
end

def gets_the_area_code(area_list, answer)
	if area_list[answer]
		puts "The code for #{answer} is #{area_list[answer]}."
	else
		puts "You've enter an ivalid name for the area."
	end
end

loop do
	puts "Do you want to look up the code area based on the area name?(Y/N)"
	answer = gets.chomp.downcase
	if answer == "y"
		puts
		puts "Here are the list of the area:"
		gets_the_area_names(dial_book)

		puts "Which area woukd you like to look up?"
		answer = gets.chomp.downcase

		puts
		gets_the_area_code(dial_book, answer)
	else
		break
	end
end