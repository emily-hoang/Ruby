puts 'Please paste your document here!'
document = gets.chomp

puts 'What word would you like to remove?'
removed_word = gets.chomp

puts 'What word would you like to replace?'
replaced_word = gets.chomp

target_word = document.split(" ")

target_word.each do |a_word|
	if a_word != removed_word
		print a_word + " "
  else
  	print replaced_word + " "
  end
end

