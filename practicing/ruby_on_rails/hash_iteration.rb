my_hash = {
    "nhung" => 26,
    "mark" => 37,
    "julia" => 1
}
my_hash.select { |k, v| v.is_a?(String)}

my_hash.select { |k, v| v.odd? }

# my_hash.each { |k, v| my_hash.delete(k) if v.is_a?(String) }
# puts my_hash


