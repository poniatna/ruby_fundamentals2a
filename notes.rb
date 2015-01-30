def calculated(x)
	 	 (x - 32.00) * 0.5556
	 end
puts "Score is #{calculated(5)}"

my_hash = {
  :y1 => "First !",
  :y2 => "Second !",
  :y3 => "Third !"
}

my_hash.each do |key, value|
  puts "The key is #{key} and the value is #{value}"
end
