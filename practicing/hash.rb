# Create Hashes using the short syntax {}
# You can use Strings as the keys, but you must reference
# the keys using strings
fruits_types = {
	"type_one" => "strawberry",
	"type_two" => "apple",
	"type_three" => "pear",
	"type_four" => "banana"
} 
puts fruits_types["type_four"]

# You can use short hand syntax as below
# And use symbols to reference the keys
baby = {
	first_name: 'Julia',
	middle_name: 'Hannah',
	last_name: 'Gandolfo'
}
puts baby[:first_name]

# You can create a empty hash
# And use the [] syntax to add elements to the Hash
# You can use any Type as a key, here is an example
# where Strings and Symbols and Booleans and Numbers are used
your_name = {}
your_name["first_name"] = "Nhung"
your_name["middle_name"] = "Thi"
your_name["last_name"] = "Hoang"
your_name[1] = "oops"
your_name[:title] = "Mrs"
your_name[true] = "yep"

puts your_name["first_name"]

# You can instantiate the class using Hash.new as well to create an empty class
my_name = Hash.new
my_name[:first_name] = "Mark"

