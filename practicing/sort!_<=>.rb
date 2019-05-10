books = ['Demon Haunted World', 'A short history of nearly everything', 'Basic economies']
books.sort! {|a,b| a.length <=> b.length }
puts books

def sorted_list(array, reverse = false)
	if reverse == false
		array.sort {|a,b| a <=> b}
	else
		array.sort {|a,b| b <=> a}	
	end
end

disney_movies = ['Lion King', 'Mulan', 'Finding Nemo', 'Little Mermaid', 'Toy Story', 'Tangled']
puts "In proper order: #{sorted_list(disney_movies)}"
puts "In backward order: #{sorted_list(disney_movies, true)}"