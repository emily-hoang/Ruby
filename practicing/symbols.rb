customers_list = {
		Mark: 37,
		Enza: 63,
		Vic: 65,
		Emily: 26,
		Julia: 18
}

old_enough = customers_list.select {|k,v| v > 21}
puts old_enough

customers_names = customers_list.each_key {|k| puts k}
customers_ages = customers_list.each_value {|v| puts v}