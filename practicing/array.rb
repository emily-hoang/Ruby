
 candy_types = ["snickers", 2, "jelly beans", 9.88, "lolipops", 5 + 2, "gummy and chewy"]
 puts candy_types
 puts candy_types[2]
 puts candy_types[-2]
 puts "Your favorite candy is #{candy_types[2]}"

 for candy in candy_types
 	puts candy
 end

  # is a list of items associated and equal to a variable

  customer_list = ["nhung", "julia", "mark", "enza", "vic"]
  counter = 0

  customer_list.each do |name|
  counter += 1
    puts "#{counter} - #{name}"
  end

fruits_types = ["banana", "mulberry", "persimon", "grapes"]
fruits_types.each_with_index do |x,index|
  puts "#{index} - #{x}"
end 